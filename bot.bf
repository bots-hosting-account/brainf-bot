Setup code
Cell 0 is for the counting command
>

$

Bot code

Check for caret (ASCII 94)
>,<++++++++++[>---------<-]>----
[
  Not a caret
  >-<
  [-]
]
>+
[
  Read a command
  ,

  Check for a (ASCII 97)
  >++++++++++[<---------->-]<+++
  [>+>+<-]>>[<<+>>-]<
  [
    <->[-]
  ]
  <+
  [
    ,
    Check for space
    [>+>+<<-]
    >>[<<+>>-]<
    >++++++++[<---->-]<
    [
      <[-]>
      >>-<<[-]
      >[-]
    ]
    >+
    [
      [-]
      <<
      ,
      Check for input
      [
        "The ASCII value of '"
        >
        -[--->+<]>-.[---->+++++<]>-.---.--[--->+<]>-.[->++<]>+.>-[--->+<]>--.--[->++++<]>-.++++++..-[->++++<]>.--[->++++<]>--.[->+++<]>-.+++++++++++.+++++++++.++[->+++<]>.--[--->+<]>-.+++++[->+++<]>.---------.[--->+<]>--.+++++++.
        [-]<<<<<<<<<<[-]<<<<
        <
        .
        >
        "' is "
        +[------->+++<]>++.-------.-[--->++<]>-.++++++++++.+[---->+<]>+++.
        [-]<<<
        <
        >>++++++++++
        >>>++++++++++
        >>>>++++++++++
        <<<<<<<<<
        [
          Decrement and check for zero
          >>-
          >[-]>[-]<<
          [>+>+<<-]
          >>[<<+>>-]
          
          <
          [
            >-<
            [-]
          ]
          >+
          [
            <<++++++++++
            >>>
            Decrement and check for zero
            -
            >[-]>[-]<<
            [>+>+<<-]
            >>[<<+>>-]
            <
            [
              >>-<<
              [-]
            ]
            >>+
            [
              >-<
              <<<++++++++++>>>
              [-]
            ]
            <<<
            
            <
            [-]
          ]
          <

          <
          
          <<-
        ]
        Print digits
        >>>
        ++++++++++
        <
        [>-<-]
        >>>
        >++++++++++<
        [>-<-]
        >>>>
        >++++++++++<
        [>-<-]
        
        >>
        >>>
        >++++++[<++++++++>-]<
        [<<+<+>>>-]
        <<<
        <
        [
          <<<+>>>
          >[<+>-]
          <.
          [-]
        ]
        <<<<
        [
          >>>>>>[<<<<<<+>>>>>>-]<<<<<<
          .
          >[-]<
          [-]
        ]
        >
        [
          >>>>>[<<<<<<+>>>>>>-]<<<<<
          <.>
          [-]
        ]
        <
        >>>
        <<<<<<
        >++++++++[<++++++>-]<.
        [-]
        >>>[-] >>>>>[-] >[-]< <<<<< <<<
        [-]
      ]
      [-]
    ]
    [-]
    <<
    [-]
  ]
  <
  
  Check for c (ASCII 99)
  --
  [>+>+<<-]
  >>[<<+>>-]
  <
  [
    >-<
    [-]
  ]
  >+
  [
    ,
    Check for space
    [>+>+<<-]
    >>[<<+>>-]<
    >++++++++[<---->-]<
    [
      Check for o (ASCII 111)
      >++++++++++[<-------->-]<+
      [
        >-<[-]
      ]
      >+
      [
        >,
        Check for u (ASCII 117)
        >++++++ ++++++[<----- ----->-]<+++
        [
          >-<[-]
        ]
        >+
        [
          ,
          Check for n (ASCII 110)
          >++++++ +++++[<----- ----->-]<
          [
            >-<[-]
          ]
          >+
          [
            ,
            Check for t (ASCII 116)
            >++++++ ++++++[<----- ----->-]<++++
            [
              >-<[-]
            ]
            >+
            [
              [-]
              <<<<<<<<<<<
              +
              >>>>>>>>>>>>>>
              <<<<<<<<<<<<<<
              [>>>>>>>>>>>>>+>+<<<<<<<<<<<<<<-]
              ?
              >>>>>>>>>>>>>>
              [<<<<<<<<<<<<<<+>>>>>>>>>>>>>>-]
              Print the number
              >++++++++++
              >>>++++++++++
              >>>>++++++++++
              <<<<<<<<<
              [
                Decrement and check for zero
                >>-
                >[-]>[-]<<
                [>+>+<<-]
                >>[<<+>>-]
                
                <
                [
                  >-<
                  [-]
                ]
                >+
                [
                  <<++++++++++
                  >>>
                  Decrement and check for zero
                  -
                  >[-]>[-]<<
                  [>+>+<<-]
                  >>[<<+>>-]
                  <
                  [
                    >>-<<
                    [-]
                  ]
                  >>+
                  [
                    >-<
                    <<<++++++++++>>>
                    [-]
                  ]
                  <<<
                  
                  <
                  [-]
                ]
                <
      
                <
                
                <<-
              ]
              Print digits
              >>>
              ++++++++++
              <
              [>-<-]
              >>>
              >++++++++++<
              [>-<-]
              >>>>
              >++++++++++<
              [>-<-]
              
              >>
              >>>
              >++++++[<++++++++>-]<
              [<<+<+>>>-]
              <<<
              <
              [
                <<<+>>>
                >[<+>-]
                <.
                [-]
              ]
              <<<<
              [
                >>>>>>[<<<<<<+>>>>>>-]<<<<<<
                .
                >[-]<
                [-]
              ]
              >
              [
                >>>>>[<<<<<<+>>>>>>-]<<<<<
                <.>
                [-]
              ]
              <
              >>>
              <<<<<<
              >++++++++[<++++++>-]<.
              [-]
              >>>[-] >>>>>[-] >[-]< <<<<< <<<
              
              <<<
              <<
              [-]
            ]
            [-]
            <
            [-]
          ]
          [-]
          <
          [-]
        ]
        [-]
        <<
        [-]
      ]
      <
      
      <[-]>
      >>[-]-<<[-]
      >[-]
    ]
    ?
    >+
    [
      "ASCII "
      >
      ----[---->+<]>++.>-[--->+<]>--.--[->++++<]>-.++++++..-[->++++<]>.
      [-]<<<<[-]<
      <
      ,
      .
      >++++++++[<------>-]<
      >,
      [
        .
        >++++++++[<------>-]<
        <[>>++++++++++<<-]
        >>[<<+>>-]<<
        >
        [<+>-]
        ,
        [
          .
          >++++++++[<------>-]
          <<[>>++++++++++<<-]>>
          [<<+>>-]
          <[<+>-]
          [-]
        ]
        [-]
      ]
      " is '"
      ++++[->++++++++<]>.-[--->++<]>-.++++++++++.+[---->+<]>+++.+++++++.
      [-]<<<
      <.>
      "'"
      +++++[>++++++++<-]>-.[-]
      <
      [-]
    ]
    <
    [-]
    <<
    [-]
  ]
  <<

  ?
  Check for f (ASCII 102)
  ---
  [>+>+<-]>>[<<+>>-]<
  [
    <->[-]
  ]
  <+
  [
    Read a space
    ,
    Read a number
    ,
    >++++++++[<------>-]<
    >,
    [
      >++++++++[<------>-]<
      <[>>++++++++++<<-]
      >>[<<+>>-]<<
      >
      [<+>-]
      ,
      [
        >++++++++[<------>-]
        <<[>>++++++++++<<-]>>
        [<<+>>-]
        <[<+>-]
        [-]
      ]
      [-]
    ]
    
    (a is zero)
    >+b

    <<[
      >
      [>>+>+<<<-]
      >>>[<<<+>>>-]<
      
      BEGIN PRINTING NUMBER
      >>++++++++++
      >>>++++++++++
      >>>>++++++++++
      <<<<<<<<<
      [
        Decrement and check for zero
        >>-
        >[-]>[-]<<
        [>+>+<<-]
        >>[<<+>>-]
        
        <
        [
          >-<
          [-]
        ]
        >+
        [
          <<++++++++++
          >>>
          Decrement and check for zero
          -
          >[-]>[-]<<
          [>+>+<<-]
          >>[<<+>>-]
          <
          [
            >>-<<
            [-]
          ]
          >>+
          [
            >-<
            <<<++++++++++>>>
            [-]
          ]
          <<<
          
          <
          [-]
        ]
        <

        <
        
        <<-
      ]
      Print digits
      >>>
      ++++++++++
      <
      [>-<-]
      >>>
      >++++++++++<
      [>-<-]
      >>>>
      >++++++++++<
      [>-<-]
      
      >>
      >>>
      >++++++[<++++++++>-]<
      [<<+<+>>>-]
      <<<
      <
      [
        <<<+>>>
        >[<+>-]
        <.
        [-]
      ]
      <<<<
      [
        >>>>>>[<<<<<<+>>>>>>-]<<<<<<
        .
        >[-]<
        [-]
      ]
      >
      [
        >>>>>[<<<<<<+>>>>>>-]<<<<<
        <.>
        [-]
      ]
      <
      >>>
      <<<<<<
      >++++++++[<++++++>-]<.
      [-]
      >>>[-] >>>>>[-] >[-]< <<<<< <<<
      [-]
      END PRINTING NUMBER
      
      Print a space
      ++++++++[>++++<-]>.[-]<
      <<<<<

      Calculate the next Fibonacci number
      [>>+<<-]
      >[>+<<+>-]
      >[<+>-]<
      <<-
    ]
    ?
    >>[-]<[-]<
    <
    [-]
    >[-]
    >[-]
  ]
  <?
  
  Check for h (ASCII 104)
  --
  [>+>+<-]>>[<<+>>-]<
  [
    <->[-]
  ]
  <+
  [
    Check for more input
    ,
    [
      Check for e
      [>+>+<<-]
      >>
      [<<+>>-]
      <<
      >>++++++++++[<---------->-]<-
      [
        >-<[-]
      ]
      >+
      [
        ,
        Check for l
        >++++++++++[<---------->-]<--------
        [
          >-<[-]
        ]
        >+
        [
          ,
          Check for p
          >++++++++++++++[<-------->-]<
          [
            >-<[-]
          ]
          >+
          [
            Print a help message
            [-]
            ----[---->+<]>++.-[-->+<]>.[->+++<]>++.+++++++++++++.+++++.[---->+<]>+++.--[->++++<]>-.-----.---------.+++++++++++..+++[->+++<]>.+++++++++.-[->+++++<]>-.-[--->++<]>-.+++++.-[->+++++<]>-.[->+++<]>++.[--->+<]>----.+++[->+++<]>++.++++++++.+++++.--------.-[--->+<]>--.+[->+++<]>+.++++++++.[->++++++++++<]>.>++++++++++..+[->++++++<]>+.+[--->+<]>+++.--..------------.+++++++++++++.----------.--[--->+<]>---.+[-->+<]>.>++++++++++.[->++++<]>++.----------.[->+++<]>.--.+++.-[->+++<]>.+[->++<]>+.+++++.-------.>-[--->+<]>---.++++++++++++++.[->+++<]>.--[-->+++<]>.[--->++<]>++.++[->+++<]>+.--.[--->+<]>---.[---->+<]>+++.---[->++++<]>.------------.---.--[--->+<]>-.[->++<]>+.>-[--->+<]>--.--[->++++<]>-.++++++..-[->++++<]>.--[->++++<]>--.[->+++<]>-.+++++++++++.+++++++++.++[->+++<]>.--[--->+<]>-.+++++[->+++<]>.---------.[--->+<]>--.+[->++<]>+.+++++.-------.>-[--->+<]>---.>++++++++++.[->++++<]>++.----------.[->+++<]>.--.+++++.[--->+<]>-.[-->+++++<]>--.[----->+++<]>--.[->+++<]>.--[-->+++<]>.[--->++<]>++.++[->+++<]>+.--.[--->+<]>---.[---->+<]>+++.---[->++++<]>.------------.---.--[--->+<]>-.[-->+++++<]>--.[-->+++<]>-.------------.--[--->+<]>--.[->++<]>+.>-[--->+<]>--.--[->++++<]>-.++++++..-[->++++<]>.+[->+++<]>.+++++.-------.--[--->+<]>---.[-->+++++<]>+++.++++++++.-[->++<]>.++[----->++<]>.-[->++<]>-.+[-->+<]>+.[-->+++<]>.[--->++<]>.---[->++++<]>.-----.[--->+<]>-----.[-->+++<]>++.+++..------------.>++++++++++.[->++++<]>++.----------.[->+++<]>.--.+++++.++++++++++++.++++++.-------.++++++.+[->+++<]>+.[->+++<]>.--[-->+++<]>.[--->++<]>++.+[->+++<]>.++++++++++++.++++++.-------.++++++.>++++++++++.[->++++<]>++.----------.[->+++<]>.--.++++++++.[--->+<]>--.[-->+++++<]>--.[----->+++<]>--.[->+++<]>.--[-->+++<]>.[--->++<]>++.++[->+++<]>.+++.+++++++++.+.+.[---->+<]>+++.[-->+++++<]>--.++[----->++<]>.+++[->++<]>.[-->+++<]>.-------.+++++++++++++.-.-------------.++..++++++.[--->+<]>---.+[----->+<]>+.+++++++.--------.-----------.+++.+++++++++++++.+.+[---->+<]>+++.++++++++.-[->++<]>.++[----->++<]>.-[->++<]>-.+[-->+<]>+.[-->+++<]>+.-[--->++<]>.---[->++++<]>.-----.[--->+<]>-----.[-->+++<]>+.+++.-----------.>++++++++++.[->++++<]>++.----------.[->+++<]>.--.++++++++++.--------.[->+++<]>.--[-->+++<]>.[--->++<]>++.++++[->++<]>.-[->+++++<]>++.+++++++..+++.[--->+<]>-----.---[->+++<]>.-[--->+<]>---.+++.------.--------.>++++++++++.[->++++<]>++.----------.[->+++<]>.--.++++++++++.---.+++++++.++++.[----->++<]>.[->+++<]>.--[-->+++<]>.[--->++<]>++.+++[->++<]>+.[->+++++<]>++.[--->+<]>---.[---->+<]>+++.-[--->++<]>--.---.+++++++.++++.>++++++++++.[->++++<]>++.----------.[->+++<]>.--.--[--->+<]>--.[-->+++++<]>+++.>-[--->+<]>-.[----->+<]>+.[->+++++<]>-.----.++++++++++++.[->+++<]>.--[-->+++<]>.[--->++<]>++.---[----->++<]>.-------------.[--->+<]>-.+[->+++<]>.+++++++++++++.+.++++[->+++<]>.--[--->+<]>-.>-[--->+<]>-.[----->+<]>+.[->+++++<]>-.----.
            Clear cells
            [-]<<<<[-]<<<<<<<<<<<<[-]<<<<<[-]<<<<<<<<<<<<[-]<<<<<<<<<<<[-]<<<<<<<<<<<<<<<<<<<<<<<<<<<[-]<<<<<<<<[-]<<<<<<<<<<<<<<<<[-]<<<<<<<<<<<<<<<<<<[-]<<[-]<<<<<<<<<<<[-]<<<<<<<<<<<[-]<<<<<[-]<<<<<[-]<<<<<<<<<<<<<<<
            [-]
          ]
          [-]
          <
        ]
        [-]
        <
      ]
      <<[-]
      >-<[-]
    ]
    >+
    [
      Input was ^h so print Hello World
      -
      >
      ++++++++[>+++++++++<-]>.
      <+++++[>++++++<-]>-.
      +++++++..
      +++.
      >++++[>++++++++<-]>.
      [-]<[-]
      ++++++++++[>+++++++++<-]>---.
      [-]
      <<.
      +++.
      
      ------.
      --------.
      [-]
      <
      [-]
      <
      [-]
    ]
    [-]
  ]
  
  <
  Check for r (ASCII 114)
  ----------
  [>+>+<-]>>[<<+>>-]<
  [
    <->[-]
  ]
  <+
  [
    >
    ,
    Check for space
    >++++++++[<---->-]<
    [
      Not space
      >-<
      [-]
    ]
    >+
    [
      Reverse input
      -
      ,[>,]
      <[.[-]<]
      >[-]
    ]
    <
    [-]
  ]
  
  <
  [-]
]
<<

