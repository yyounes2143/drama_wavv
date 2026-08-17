package androidx.compose.p326ui.text;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: EmojiSupportMatch.android.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/text/EmojiSupportMatch;", "", AbstractC24141y.f110451y, "value", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class EmojiSupportMatch {

    /* renamed from: b */
    @NotNull
    public static final Companion f22986b = new Companion(null);

    /* renamed from: c */
    public static final int f22987c = 1;

    /* renamed from: d */
    public static final int f22988d = 2;

    /* renamed from: a */
    public final int f22989a;

    /* compiled from: EmojiSupportMatch.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/ui/text/EmojiSupportMatch$Companion;", "", "()V", "All", "Landroidx/compose/ui/text/EmojiSupportMatch;", "getAll-_3YsG6Y", "()I", "I", "Default", "getDefault-_3YsG6Y", "None", "getNone-_3YsG6Y", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getAll-_3YsG6Y, reason: not valid java name */
        public final int m54697getAll_3YsG6Y() {
            return EmojiSupportMatch.f22988d;
        }

        /* renamed from: getDefault-_3YsG6Y, reason: not valid java name */
        public final int m54698getDefault_3YsG6Y() {
            Companion companion = EmojiSupportMatch.f22986b;
            return 0;
        }

        /* renamed from: getNone-_3YsG6Y, reason: not valid java name */
        public final int m54699getNone_3YsG6Y() {
            return EmojiSupportMatch.f22987c;
        }
    }

    @NotNull
    /* renamed from: a */
    public static String m8559a(int i10) {
        if (i10 == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i10 == f22987c) {
            return "EmojiSupportMatch.None";
        }
        if (i10 == f22988d) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i10 + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof EmojiSupportMatch)) {
            return false;
        }
        if (this.f22989a != ((EmojiSupportMatch) obj).f22989a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF22989a() {
        return this.f22989a;
    }

    @NotNull
    public final String toString() {
        return m8559a(this.f22989a);
    }
}
