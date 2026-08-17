package androidx.core.text;

import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes7.dex */
public final class TextDirectionHeuristicsCompat {

    /* renamed from: a */
    public static final TextDirectionHeuristicCompat f26906a = new TextDirectionHeuristicInternal(null, false);

    /* renamed from: b */
    public static final TextDirectionHeuristicCompat f26907b = new TextDirectionHeuristicInternal(null, true);

    /* renamed from: c */
    public static final TextDirectionHeuristicCompat f26908c;

    /* renamed from: d */
    public static final TextDirectionHeuristicCompat f26909d;

    /* loaded from: classes7.dex */
    public static class AnyStrong implements TextDirectionAlgorithm {
    }

    /* loaded from: classes7.dex */
    public static class FirstStrong implements TextDirectionAlgorithm {

        /* renamed from: a */
        public static final FirstStrong f26910a = new FirstStrong();
    }

    /* loaded from: classes7.dex */
    public interface TextDirectionAlgorithm {
    }

    /* loaded from: classes7.dex */
    public static class TextDirectionHeuristicInternal extends TextDirectionHeuristicImpl {

        /* renamed from: b */
        public final boolean f26912b;

        @Override // androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicImpl
        /* renamed from: b */
        public final boolean mo9982b() {
            return this.f26912b;
        }

        public TextDirectionHeuristicInternal(FirstStrong firstStrong, boolean z10) {
            super(firstStrong);
            this.f26912b = z10;
        }
    }

    /* loaded from: classes7.dex */
    public static class TextDirectionHeuristicLocale extends TextDirectionHeuristicImpl {

        /* renamed from: b */
        public static final /* synthetic */ int f26913b = 0;

        public TextDirectionHeuristicLocale() {
            super(null);
        }

        static {
            new TextDirectionHeuristicLocale();
        }

        @Override // androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicImpl
        /* renamed from: b */
        public final boolean mo9982b() {
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes7.dex */
    public static abstract class TextDirectionHeuristicImpl implements TextDirectionHeuristicCompat {

        /* renamed from: a */
        public final FirstStrong f26911a;

        @Override // androidx.core.text.TextDirectionHeuristicCompat
        /* renamed from: a */
        public final boolean mo9981a(CharSequence charSequence, int i10) {
            if (charSequence != null && i10 >= 0 && charSequence.length() - i10 >= 0) {
                if (this.f26911a == null) {
                    return mo9982b();
                }
                char c10 = 2;
                for (int i11 = 0; i11 < i10 && c10 == 2; i11++) {
                    byte directionality = Character.getDirectionality(charSequence.charAt(i11));
                    TextDirectionHeuristicCompat textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.f26906a;
                    if (directionality != 0) {
                        if (directionality != 1 && directionality != 2) {
                            switch (directionality) {
                                case 14:
                                case 15:
                                    break;
                                case 16:
                                case 17:
                                    break;
                                default:
                                    c10 = 2;
                                    break;
                            }
                        }
                        c10 = 0;
                    }
                    c10 = 1;
                }
                if (c10 == 0) {
                    return true;
                }
                if (c10 == 1) {
                    return false;
                }
                return mo9982b();
            }
            throw new IllegalArgumentException();
        }

        /* renamed from: b */
        public abstract boolean mo9982b();

        public TextDirectionHeuristicImpl(FirstStrong firstStrong) {
            this.f26911a = firstStrong;
        }
    }

    static {
        FirstStrong firstStrong = FirstStrong.f26910a;
        f26908c = new TextDirectionHeuristicInternal(firstStrong, false);
        f26909d = new TextDirectionHeuristicInternal(firstStrong, true);
        int i10 = TextDirectionHeuristicLocale.f26913b;
    }
}
