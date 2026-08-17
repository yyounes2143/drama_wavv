package androidx.compose.foundation.text;

import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.KeyboardCapitalization;
import androidx.compose.p326ui.text.input.KeyboardType;
import androidx.compose.p326ui.text.input.PlatformImeOptions;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KeyboardOptions.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/KeyboardOptions;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nKeyboardOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardOptions.kt\nandroidx/compose/foundation/text/KeyboardOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"})
/* loaded from: classes2.dex */
public final class KeyboardOptions {

    /* renamed from: h */
    @NotNull
    public static final KeyboardOptions f13186h;

    /* renamed from: i */
    @NotNull
    public static final KeyboardOptions f13187i;

    /* renamed from: a */
    public final int f13188a;

    /* renamed from: b */
    @Nullable
    public final Boolean f13189b;

    /* renamed from: c */
    public final int f13190c;

    /* renamed from: d */
    public final int f13191d;

    /* renamed from: e */
    @Nullable
    public final PlatformImeOptions f13192e;

    /* renamed from: f */
    @Nullable
    public final Boolean f13193f;

    /* renamed from: g */
    @Nullable
    public final LocaleList f13194g;

    /* compiled from: KeyboardOptions.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/foundation/text/KeyboardOptions$Companion;", "", "()V", "Default", "Landroidx/compose/foundation/text/KeyboardOptions;", "getDefault$annotations", "getDefault", "()Landroidx/compose/foundation/text/KeyboardOptions;", "SecureTextField", "getSecureTextField$foundation_release$annotations", "getSecureTextField$foundation_release", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        public static /* synthetic */ void getDefault$annotations() {
        }

        @Stable
        public static /* synthetic */ void getSecureTextField$foundation_release$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final KeyboardOptions getDefault() {
            return KeyboardOptions.f13186h;
        }

        @NotNull
        public final KeyboardOptions getSecureTextField$foundation_release() {
            return KeyboardOptions.f13187i;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyboardOptions)) {
            return false;
        }
        KeyboardOptions keyboardOptions = (KeyboardOptions) obj;
        if (KeyboardCapitalization.m8761a(this.f13188a, keyboardOptions.f13188a) && Intrinsics.areEqual(this.f13189b, keyboardOptions.f13189b) && KeyboardType.m8763a(this.f13190c, keyboardOptions.f13190c) && ImeAction.m8757a(this.f13191d, keyboardOptions.f13191d) && Intrinsics.areEqual(this.f13192e, keyboardOptions.f13192e) && Intrinsics.areEqual(this.f13193f, keyboardOptions.f13193f) && Intrinsics.areEqual(this.f13194g, keyboardOptions.f13194g)) {
            return true;
        }
        return false;
    }

    static {
        new Companion(null);
        f13186h = new KeyboardOptions(0, 0, 127);
        f13187i = new KeyboardOptions(KeyboardType.f23513b.m54764getPasswordPjHm6EE(), 0, 121);
    }

    public KeyboardOptions(int i10, int i11, int i12) {
        Boolean bool = Boolean.FALSE;
        int m54747getUnspecifiedIUNYP9k = KeyboardCapitalization.f23507b.m54747getUnspecifiedIUNYP9k();
        bool = (i12 & 2) != 0 ? null : bool;
        i10 = (i12 & 4) != 0 ? KeyboardType.f23513b.m54767getUnspecifiedPjHm6EE() : i10;
        i11 = (i12 & 8) != 0 ? ImeAction.f23484b.m54738getUnspecifiedeUduSuo() : i11;
        this.f13188a = m54747getUnspecifiedIUNYP9k;
        this.f13189b = bool;
        this.f13190c = i10;
        this.f13191d = i11;
        this.f13192e = null;
        this.f13193f = null;
        this.f13194g = null;
    }

    /* renamed from: a */
    public final int m5537a() {
        int i10 = this.f13191d;
        ImeAction imeAction = new ImeAction(i10);
        ImeAction.Companion companion = ImeAction.f23484b;
        if (ImeAction.m8757a(i10, companion.m54738getUnspecifiedeUduSuo())) {
            imeAction = null;
        }
        if (imeAction != null) {
            return imeAction.f23493a;
        }
        return companion.m54730getDefaulteUduSuo();
    }

    /* renamed from: b */
    public final boolean m5538b() {
        if (KeyboardCapitalization.m8761a(this.f13188a, KeyboardCapitalization.f23507b.m54747getUnspecifiedIUNYP9k()) && this.f13189b == null) {
            if (KeyboardType.m8763a(this.f13190c, KeyboardType.f23513b.m54767getUnspecifiedPjHm6EE())) {
                if (ImeAction.m8757a(this.f13191d, ImeAction.f23484b.m54738getUnspecifiedeUduSuo()) && this.f13192e == null && this.f13193f == null && this.f13194g == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @NotNull
    /* renamed from: c */
    public final ImeOptions m5539c(boolean z10) {
        int m54745getNoneIUNYP9k;
        boolean z11;
        int m54766getTextPjHm6EE;
        int i10 = this.f13188a;
        KeyboardCapitalization keyboardCapitalization = new KeyboardCapitalization(i10);
        KeyboardCapitalization.Companion companion = KeyboardCapitalization.f23507b;
        KeyboardType keyboardType = null;
        if (KeyboardCapitalization.m8761a(i10, companion.m54747getUnspecifiedIUNYP9k())) {
            keyboardCapitalization = null;
        }
        if (keyboardCapitalization != null) {
            m54745getNoneIUNYP9k = keyboardCapitalization.f23512a;
        } else {
            m54745getNoneIUNYP9k = companion.m54745getNoneIUNYP9k();
        }
        int i11 = m54745getNoneIUNYP9k;
        Boolean bool = this.f13189b;
        if (bool != null) {
            z11 = bool.booleanValue();
        } else {
            z11 = true;
        }
        boolean z12 = z11;
        int i12 = this.f13190c;
        KeyboardType keyboardType2 = new KeyboardType(i12);
        KeyboardType.Companion companion2 = KeyboardType.f23513b;
        if (!KeyboardType.m8763a(i12, companion2.m54767getUnspecifiedPjHm6EE())) {
            keyboardType = keyboardType2;
        }
        if (keyboardType != null) {
            m54766getTextPjHm6EE = keyboardType.f23523a;
        } else {
            m54766getTextPjHm6EE = companion2.m54766getTextPjHm6EE();
        }
        int i13 = m54766getTextPjHm6EE;
        int m5537a = m5537a();
        LocaleList localeList = this.f13194g;
        if (localeList == null) {
            localeList = LocaleList.f23592c.getEmpty();
        }
        return new ImeOptions(z10, i11, z12, i13, m5537a, this.f13192e, localeList);
    }

    public final int hashCode() {
        int i10;
        int i11;
        KeyboardCapitalization.Companion companion = KeyboardCapitalization.f23507b;
        int i12 = this.f13188a * 31;
        int i13 = 0;
        Boolean bool = this.f13189b;
        if (bool != null) {
            i10 = bool.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (i12 + i10) * 31;
        KeyboardType.Companion companion2 = KeyboardType.f23513b;
        int i15 = (i14 + this.f13190c) * 31;
        ImeAction.Companion companion3 = ImeAction.f23484b;
        int i16 = (i15 + this.f13191d) * 961;
        Boolean bool2 = this.f13193f;
        if (bool2 != null) {
            i11 = bool2.hashCode();
        } else {
            i11 = 0;
        }
        int i17 = (i16 + i11) * 31;
        LocaleList localeList = this.f13194g;
        if (localeList != null) {
            i13 = localeList.f23594a.hashCode();
        }
        return i17 + i13;
    }

    @NotNull
    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) KeyboardCapitalization.m8762b(this.f13188a)) + ", autoCorrectEnabled=" + this.f13189b + ", keyboardType=" + ((Object) KeyboardType.m8764b(this.f13190c)) + ", imeAction=" + ((Object) ImeAction.m8758b(this.f13191d)) + ", platformImeOptions=" + this.f13192e + "showKeyboardOnFocus=" + this.f13193f + ", hintLocales=" + this.f13194g + ')';
    }
}
