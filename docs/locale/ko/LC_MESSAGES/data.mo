ή          ΄       L      L  }   M  l   Λ  )   8  %   b  &     B   ―  3   ς  3   &     Z     b     g  J   t  X   Ώ  M    .   f          -  J   Ά  0       2  w   ²  &   *	  "   Q	  #   t	  >   	  6   Χ	  6   
  	   E
  	   O
     Y
  o   `
  |   Π
  y  M  :   Η  Ρ        Τ     c   *Adding to the system dictionary*: When dictionary updates are not frequent, when you do not want to drop the analysis speed. *Adding to the user dictionary*: When dictionary updates are frequent, when you do not have ``root`` access. :py:class:`.Hannanum` *system dictionary* :py:class:`.Kkma` *system dictionary* :py:class:`.Mecab` *system dictionary* A CSV formatted dictionary created with the Sejong corpus. (346MB) A dictionary created with the KAIST corpus. (4.7MB) A dictionary created with the Sejong corpus. (32MB) Corpora Data Dictionaries Dictionaries are used for :doc:`morph`, and are built with :ref:`corpora`. Located at ``./konlpy/java/data/kE/dic_system.txt``. Part of this file is shown below.:: The compiled version is located at ``/usr/local/lib/mecab/dic/mecab-ko-dic`` (or the path you assigned during installation), and you can see the original files in the `source code <https://bitbucket.org/eunjeon/mecab-ko-dic/src/ce04f82ab0083fb24e4e542e69d9e88a672c3325/seed/?at=master>`_. Part of ``CoinedWord.csv`` is shown below.:: The following corpora are currently available: To add your own terms, see `here <https://bitbucket.org/eunjeon/mecab-ko-dic/src/ce04f82ab0083fb24e4e542e69d9e88a672c3325/final/user-dic/?at=master>`_. You can add new words either to the system dictionaries or user dictionaries. However, there is a slight difference in the two choices.: You can add your own terms, modify ``./konlpy/java/data/kE/dic_user.txt``. Project-Id-Version: KoNLPy 0.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-09-19 15:22+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 μμ€ν μ¬μ μ ν­λͺ© μΆκ°νκΈ°: μ¬μ  μλ°μ΄νΈκ° μ¦μ§ μμ κ²½μ°, μλ μ νλ₯Ό μνμ§ μλ κ²½μ°. μ¬μ©μ μ¬μ μ ν­λͺ© μΆκ°νκΈ°: μ¬μ  μλ°μ΄νΈκ° μ¦μ κ²½μ°, κ΄λ¦¬μ(root) κΆνμ΄ μλ κ²½μ°. :py:class:`.Hannanum` μμ€ν μ¬μ  :py:class:`.Kkma` μμ€ν μ¬μ  :py:class:`.Mecab` μμ€ν μ¬μ  μΈμ’ λ§λ­μΉλ‘ λ§λ€μ΄μ§ CSV ννμ μ¬μ . (346MB) KAIST λ§λ­μΉλ₯Ό μ΄μ©ν΄ μμ±λ μ¬μ . (4.7MB) μΈμ’ λ§λ­μΉλ₯Ό μ΄μ©ν΄ μμ±λ μ¬μ . (32MB) λ§λ­μΉ λ°μ΄ν° μ¬μ  μ¬μ μ λλΆλΆ :ref:`corpora` λ₯Ό μ΄μ©ν΄ κ΅¬μΆλμμΌλ©° :doc:`morph` λ₯Ό νλλ° μ¬μ©λ©λλ€. ``./konlpy/java/data/kE/dic_system.txt`` μ μμΉν΄μμΌλ©°, μλμμ νμΌμ μΌλΆλ₯Ό λ³΄μ€ μ μμ΅λλ€.:: μ»΄νμΌ λ μ¬μ μ ``/usr/local/lib/mecab/dic/mecab-ko-dic`` (λλ MeCab μ€μΉμ μ§μ ν κ²½λ‘)μ μμΌλ©°, μλ³Έ μ¬μ μ `μμ€μ½λ <https://bitbucket.org/eunjeon/mecab-ko-dic/src/ce04f82ab0083fb24e4e542e69d9e88a672c3325/seed/?at=master>`_ μμ νμΈνμ€ μ μμ΅λλ€. ``CoinedWord.csv`` νμΌμ μΌλΆλ₯Ό μλμμ λ³΄μ€ μ μμ΅λλ€.:: λ€μμ λ§λ­μΉ(corpus)λ₯Ό μ¬μ©ν  μ μμ΅λλ€: μ¬μ©μ μ¬μ μ μΆκ°νκΈ° μν΄μλ `μ΄ κ³³ <https://bitbucket.org/eunjeon/mecab-ko-dic/src/ce04f82ab0083fb24e4e542e69d9e88a672c3325/final/user-dic/?at=master>`_ μ μ°Έκ³ ν΄μ£ΌμκΈ° λ°λλλ€. μμ€ν μ¬μ κ³Ό μ¬μ©μ μ¬μ  λͺ¨λμ μλ‘μ΄ ν­λͺ©μ μΆκ°ν  μ μμ§λ§, λ κ²½μ°μλ μ½κ°μ μ°¨μ΄κ° μμ΅λλ€. μ¬μ©μ μ¬μ μ μλ‘μ΄ ν­λͺ©μ μΆκ°νκΈ° μν΄μλ ``./konlpy/java/data/kE/dic_user.txt`` λ₯Ό μμ νμλ©΄ λ©λλ€. 