package com.dramawave.feature.ugc.publish.caption;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172O3.C1081n;

/* compiled from: CaptionPromptTextChange.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class TextChange {

    /* renamed from: h */
    @NotNull
    public static final Companion f70786h = new Companion(null);

    /* renamed from: i */
    public static final int f70787i = 0;

    /* renamed from: a */
    private final int f70788a;

    /* renamed from: b */
    private final int f70789b;

    /* renamed from: c */
    private final int f70790c;

    /* renamed from: d */
    private final int f70791d;

    /* renamed from: e */
    private final int f70792e;

    /* renamed from: f */
    private final int f70793f;

    /* renamed from: g */
    private final boolean f70794g;

    /* compiled from: CaptionPromptTextChange.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eJ1\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ+\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001a\u0010\u000b¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;", "", "<init>", "()V", "", "oldText", "newText", "", "cursor", "Lcom/dramawave/feature/ugc/publish/caption/TextChange;", "cursorAwareChange", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;", "insertedLength", "insertionChange", "(Ljava/lang/String;Ljava/lang/String;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;", "deletedLength", "deletionChange", "commonPrefixLength", "(Ljava/lang/String;Ljava/lang/String;)I", "prefixLength", "commonSuffixLength", "(Ljava/lang/String;Ljava/lang/String;I)I", "LO3/n;", "edit", "oldLength", "newLength", "from", "(LO3/n;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nCaptionPromptTextChange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionPromptTextChange.kt\ncom/dramawave/feature/ugc/publish/caption/TextChange$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final TextChange cursorAwareChange(String oldText, String newText, Integer cursor) {
            if (cursor == null) {
                return null;
            }
            int m51651g = C27222a.m51651g(cursor.intValue(), 0, newText.length());
            int length = newText.length() - oldText.length();
            if (length > 0) {
                return insertionChange(oldText, newText, m51651g, length);
            }
            if (length >= 0) {
                return null;
            }
            return deletionChange(oldText, newText, m51651g, -length);
        }

        @Nullable
        public final TextChange from(@NotNull C1081n edit, int oldLength, int newLength) {
            Intrinsics.checkNotNullParameter(edit, "edit");
            int m51651g = C27222a.m51651g(edit.m1556d(), 0, oldLength);
            int m51651g2 = C27222a.m51651g(edit.m1553a() + edit.m1556d(), m51651g, oldLength);
            int m51651g3 = C27222a.m51651g(edit.m1556d(), 0, newLength);
            int m51651g4 = C27222a.m51651g(edit.m1554b() + edit.m1556d(), m51651g3, newLength);
            if (m51651g2 - m51651g == edit.m1553a() && m51651g4 - m51651g3 == edit.m1554b()) {
                return new TextChange(m51651g, m51651g2, m51651g3, m51651g4, newLength);
            }
            return null;
        }

        private Companion() {
        }

        private final TextChange deletionChange(String oldText, String newText, int cursor, int deletedLength) {
            int i10 = cursor + deletedLength;
            if (cursor < 0 || i10 > oldText.length()) {
                return null;
            }
            TextChange textChange = new TextChange(cursor, i10, cursor, cursor, newText.length());
            if (!Intrinsics.areEqual(StringsKt.m52278R(oldText, textChange.m28832f(), textChange.m28831e()).toString(), newText)) {
                return null;
            }
            return textChange;
        }

        public static /* synthetic */ TextChange from$default(Companion companion, String str, String str2, Integer num, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                num = null;
            }
            return companion.from(str, str2, num);
        }

        private final TextChange insertionChange(String oldText, String newText, int cursor, int insertedLength) {
            int i10 = cursor - insertedLength;
            if (i10 < 0 || cursor > newText.length()) {
                return null;
            }
            TextChange textChange = new TextChange(i10, i10, i10, cursor, newText.length());
            int m28832f = textChange.m28832f();
            int m28831e = textChange.m28831e();
            String substring = newText.substring(textChange.m28829c(), textChange.m28827a());
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            if (!Intrinsics.areEqual(StringsKt.m52281U(oldText, m28832f, m28831e, substring).toString(), newText)) {
                return null;
            }
            return textChange;
        }

        private final int commonPrefixLength(String oldText, String newText) {
            int min = Math.min(oldText.length(), newText.length());
            int i10 = 0;
            while (i10 < min && oldText.charAt(i10) == newText.charAt(i10)) {
                i10++;
            }
            return i10;
        }

        private final int commonSuffixLength(String oldText, String newText, int prefixLength) {
            int m52268H = StringsKt.m52268H(oldText);
            int m52268H2 = StringsKt.m52268H(newText);
            int i10 = 0;
            while (m52268H >= prefixLength && m52268H2 >= prefixLength && oldText.charAt(m52268H) == newText.charAt(m52268H2)) {
                m52268H--;
                m52268H2--;
                i10++;
            }
            return i10;
        }

        @Nullable
        public final TextChange from(@NotNull String oldText, @NotNull String newText, @Nullable Integer cursor) {
            Intrinsics.checkNotNullParameter(oldText, "oldText");
            Intrinsics.checkNotNullParameter(newText, "newText");
            if (Intrinsics.areEqual(oldText, newText)) {
                return null;
            }
            TextChange cursorAwareChange = cursorAwareChange(oldText, newText, cursor);
            if (cursorAwareChange != null) {
                return cursorAwareChange;
            }
            int commonPrefixLength = commonPrefixLength(oldText, newText);
            int commonSuffixLength = commonSuffixLength(oldText, newText, commonPrefixLength);
            return new TextChange(commonPrefixLength, oldText.length() - commonSuffixLength, commonPrefixLength, newText.length() - commonSuffixLength, newText.length());
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextChange)) {
            return false;
        }
        TextChange textChange = (TextChange) obj;
        if (this.f70788a == textChange.f70788a && this.f70789b == textChange.f70789b && this.f70790c == textChange.f70790c && this.f70791d == textChange.f70791d && this.f70792e == textChange.f70792e) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m28827a() {
        return this.f70791d;
    }

    /* renamed from: b */
    public final int m28828b() {
        return this.f70792e;
    }

    /* renamed from: c */
    public final int m28829c() {
        return this.f70790c;
    }

    /* renamed from: d */
    public final int m28830d() {
        return this.f70793f;
    }

    /* renamed from: e */
    public final int m28831e() {
        return this.f70789b;
    }

    /* renamed from: f */
    public final int m28832f() {
        return this.f70788a;
    }

    /* renamed from: g */
    public final boolean m28833g() {
        return this.f70794g;
    }

    public final int hashCode() {
        return (((((((this.f70788a * 31) + this.f70789b) * 31) + this.f70790c) * 31) + this.f70791d) * 31) + this.f70792e;
    }

    @NotNull
    public final String toString() {
        int i10 = this.f70788a;
        int i11 = this.f70789b;
        int i12 = this.f70790c;
        int i13 = this.f70791d;
        int i14 = this.f70792e;
        StringBuilder m4434b = C2767a.m4434b(i10, "TextChange(oldStart=", i11, ", oldEnd=", ", newStart=");
        C2673a.m4027c(i12, i13, ", newEnd=", ", newLength=", m4434b);
        return C3472a.m6657a(i14, ")", m4434b);
    }

    public TextChange(int i10, int i11, int i12, int i13, int i14) {
        boolean z10;
        this.f70788a = i10;
        this.f70789b = i11;
        this.f70790c = i12;
        this.f70791d = i13;
        this.f70792e = i14;
        this.f70793f = i13 - i11;
        if (i10 == i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f70794g = z10;
    }
}
