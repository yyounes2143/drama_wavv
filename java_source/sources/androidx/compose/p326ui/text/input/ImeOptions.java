package androidx.compose.p326ui.text.input;

import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.KeyboardCapitalization;
import androidx.compose.p326ui.text.input.KeyboardType;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImeOptions.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/input/ImeOptions;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ImeOptions {

    /* renamed from: h */
    @NotNull
    public static final Companion f23494h = new Companion(null);

    /* renamed from: i */
    @NotNull
    public static final ImeOptions f23495i = new ImeOptions(false, KeyboardCapitalization.f23507b.m54745getNoneIUNYP9k(), true, KeyboardType.f23513b.m54766getTextPjHm6EE(), ImeAction.f23484b.m54730getDefaulteUduSuo(), null, LocaleList.f23592c.getEmpty());

    /* renamed from: a */
    public final boolean f23496a;

    /* renamed from: b */
    public final int f23497b;

    /* renamed from: c */
    public final boolean f23498c;

    /* renamed from: d */
    public final int f23499d;

    /* renamed from: e */
    public final int f23500e;

    /* renamed from: f */
    @Nullable
    public final PlatformImeOptions f23501f;

    /* renamed from: g */
    @NotNull
    public final LocaleList f23502g;

    /* compiled from: ImeOptions.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/text/input/ImeOptions$Companion;", "", "()V", "Default", "Landroidx/compose/ui/text/input/ImeOptions;", "getDefault", "()Landroidx/compose/ui/text/input/ImeOptions;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ImeOptions getDefault() {
            return ImeOptions.f23495i;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImeOptions)) {
            return false;
        }
        ImeOptions imeOptions = (ImeOptions) obj;
        if (this.f23496a == imeOptions.f23496a && KeyboardCapitalization.m8761a(this.f23497b, imeOptions.f23497b) && this.f23498c == imeOptions.f23498c && KeyboardType.m8763a(this.f23499d, imeOptions.f23499d) && ImeAction.m8757a(this.f23500e, imeOptions.f23500e) && Intrinsics.areEqual(this.f23501f, imeOptions.f23501f) && Intrinsics.areEqual(this.f23502g, imeOptions.f23502g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.f23496a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        KeyboardCapitalization.Companion companion = KeyboardCapitalization.f23507b;
        int i12 = ((i10 * 31) + this.f23497b) * 31;
        if (this.f23498c) {
            i11 = 1231;
        }
        int i13 = (i12 + i11) * 31;
        KeyboardType.Companion companion2 = KeyboardType.f23513b;
        int i14 = (i13 + this.f23499d) * 31;
        ImeAction.Companion companion3 = ImeAction.f23484b;
        return this.f23502g.f23594a.hashCode() + ((i14 + this.f23500e) * 961);
    }

    @NotNull
    public final String toString() {
        return "ImeOptions(singleLine=" + this.f23496a + ", capitalization=" + ((Object) KeyboardCapitalization.m8762b(this.f23497b)) + ", autoCorrect=" + this.f23498c + ", keyboardType=" + ((Object) KeyboardType.m8764b(this.f23499d)) + ", imeAction=" + ((Object) ImeAction.m8758b(this.f23500e)) + ", platformImeOptions=" + this.f23501f + ", hintLocales=" + this.f23502g + ')';
    }

    public ImeOptions(boolean z10, int i10, boolean z11, int i11, int i12, PlatformImeOptions platformImeOptions, LocaleList localeList) {
        this.f23496a = z10;
        this.f23497b = i10;
        this.f23498c = z11;
        this.f23499d = i11;
        this.f23500e = i12;
        this.f23501f = platformImeOptions;
        this.f23502g = localeList;
    }
}
