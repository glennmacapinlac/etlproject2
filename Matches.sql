SELECT * FROM public."MatchOdd"

SELECT * FROM public."MatchResult"

SELECT * FROM public."BookiesTop5"


SELECT "MatchOdd"."ID", "MatchOdd"."Home_Name", "MatchOdd"."Away_Name", "MatchResult"."Home_Score", "MatchResult"."Away_Score"
	FROM public."MatchOdd"
JOIN public."MatchResult"
          ON public."MatchOdd"."ID" = public."MatchResult"."ID";
	
