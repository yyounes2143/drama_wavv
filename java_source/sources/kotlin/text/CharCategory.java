package kotlin.text;

import androidx.compose.runtime.C3477d;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CharCategoryJVM.kt */
/* loaded from: classes6.dex */
public final class CharCategory {

    /* renamed from: a */
    @NotNull
    public static final Companion f121242a;

    /* renamed from: b */
    public static final /* synthetic */ CharCategory[] f121243b;

    /* renamed from: c */
    public static final /* synthetic */ C27217c f121244c;

    /* compiled from: CharCategoryJVM.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lkotlin/text/CharCategory$Companion;", "", "<init>", "()V", "valueOf", "Lkotlin/text/CharCategory;", "category", "", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final CharCategory valueOf(int category) {
            if (category >= 0 && category < 17) {
                return (CharCategory) CharCategory.f121244c.get(category);
            }
            if (18 <= category && category < 31) {
                return (CharCategory) CharCategory.f121244c.get(category - 1);
            }
            throw new IllegalArgumentException(C3477d.m6716a(category, "Category #", " is not defined."));
        }
    }

    public CharCategory() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        CharCategory[] charCategoryArr = {new Enum("UNASSIGNED", 0), new Enum("UPPERCASE_LETTER", 1), new Enum("LOWERCASE_LETTER", 2), new Enum("TITLECASE_LETTER", 3), new Enum("MODIFIER_LETTER", 4), new Enum("OTHER_LETTER", 5), new Enum("NON_SPACING_MARK", 6), new Enum("ENCLOSING_MARK", 7), new Enum("COMBINING_SPACING_MARK", 8), new Enum("DECIMAL_DIGIT_NUMBER", 9), new Enum("LETTER_NUMBER", 10), new Enum("OTHER_NUMBER", 11), new Enum("SPACE_SEPARATOR", 12), new Enum("LINE_SEPARATOR", 13), new Enum("PARAGRAPH_SEPARATOR", 14), new Enum("CONTROL", 15), new Enum("FORMAT", 16), new Enum("PRIVATE_USE", 17), new Enum("SURROGATE", 18), new Enum("DASH_PUNCTUATION", 19), new Enum("START_PUNCTUATION", 20), new Enum("END_PUNCTUATION", 21), new Enum("CONNECTOR_PUNCTUATION", 22), new Enum("OTHER_PUNCTUATION", 23), new Enum("MATH_SYMBOL", 24), new Enum("CURRENCY_SYMBOL", 25), new Enum("MODIFIER_SYMBOL", 26), new Enum("OTHER_SYMBOL", 27), new Enum("INITIAL_QUOTE_PUNCTUATION", 28), new Enum("FINAL_QUOTE_PUNCTUATION", 29)};
        f121243b = charCategoryArr;
        f121244c = C27216b.m51633a(charCategoryArr);
        f121242a = new Companion(null);
    }

    public static CharCategory valueOf(String str) {
        return (CharCategory) Enum.valueOf(CharCategory.class, str);
    }

    public static CharCategory[] values() {
        return (CharCategory[]) f121243b.clone();
    }
}
