package p172O3;

import android.text.SpannableString;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: CaptionPromptController.kt */
@StabilityInferred
/* renamed from: O3.i */
/* loaded from: classes9.dex */
public final class C1076i {

    /* renamed from: e */
    public static final int f2893e = 8;

    /* renamed from: a */
    @NotNull
    private final SpannableString f2894a;

    /* renamed from: b */
    @NotNull
    private final String f2895b;

    /* renamed from: c */
    @Nullable
    private final EnumC1082o f2896c;

    /* renamed from: d */
    private final int f2897d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1076i)) {
            return false;
        }
        C1076i c1076i = (C1076i) obj;
        if (Intrinsics.areEqual(this.f2894a, c1076i.f2894a) && Intrinsics.areEqual(this.f2895b, c1076i.f2895b) && this.f2896c == c1076i.f2896c && this.f2897d == c1076i.f2897d) {
            return true;
        }
        return false;
    }

    public C1076i(@NotNull SpannableString displayText, @NotNull String serverPrompt, @Nullable EnumC1082o enumC1082o, int i10) {
        Intrinsics.checkNotNullParameter(displayText, "displayText");
        Intrinsics.checkNotNullParameter(serverPrompt, "serverPrompt");
        this.f2894a = displayText;
        this.f2895b = serverPrompt;
        this.f2896c = enumC1082o;
        this.f2897d = i10;
    }

    /* renamed from: a */
    public final int m1538a() {
        return this.f2897d;
    }

    @NotNull
    /* renamed from: b */
    public final SpannableString m1539b() {
        return this.f2894a;
    }

    @NotNull
    /* renamed from: c */
    public final String m1540c() {
        return this.f2895b;
    }

    @Nullable
    /* renamed from: d */
    public final EnumC1082o m1541d() {
        return this.f2896c;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(this.f2894a.hashCode() * 31, 31, this.f2895b);
        EnumC1082o enumC1082o = this.f2896c;
        if (enumC1082o == null) {
            hashCode = 0;
        } else {
            hashCode = enumC1082o.hashCode();
        }
        return ((m999c + hashCode) * 31) + this.f2897d;
    }

    @NotNull
    public final String toString() {
        SpannableString spannableString = this.f2894a;
        return "CaptionPromptState(displayText=" + ((Object) spannableString) + ", serverPrompt=" + this.f2895b + ", trigger=" + this.f2896c + ", cursor=" + this.f2897d + ")";
    }
}
