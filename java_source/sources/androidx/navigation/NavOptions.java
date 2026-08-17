package androidx.navigation;

import androidx.annotation.AnimRes;
import androidx.annotation.AnimatorRes;
import androidx.annotation.IdRes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NavOptions.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/NavOptions;", "", "Builder", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class NavOptions {

    /* renamed from: a */
    public final boolean f29639a;

    /* renamed from: b */
    public final boolean f29640b;

    /* renamed from: c */
    @IdRes
    public final int f29641c;

    /* renamed from: d */
    public final boolean f29642d;

    /* renamed from: e */
    public final boolean f29643e;

    /* renamed from: f */
    public final int f29644f;

    /* renamed from: g */
    public final int f29645g;

    /* renamed from: h */
    public final int f29646h;

    /* renamed from: i */
    public final int f29647i;

    /* compiled from: NavOptions.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/NavOptions$Builder;", "", "<init>", "()V", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNavOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n1#1,594:1\n430#1,6:595\n*S KotlinDebug\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n-1#1:595,6\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Builder {

        /* renamed from: a */
        public boolean f29648a;

        /* renamed from: b */
        public boolean f29649b;

        /* renamed from: d */
        public boolean f29651d;

        /* renamed from: e */
        public boolean f29652e;

        /* renamed from: c */
        @IdRes
        public int f29650c = -1;

        /* renamed from: f */
        @AnimRes
        @AnimatorRes
        public int f29653f = -1;

        /* renamed from: g */
        @AnimRes
        @AnimatorRes
        public int f29654g = -1;

        /* renamed from: h */
        @AnimRes
        @AnimatorRes
        public int f29655h = -1;

        /* renamed from: i */
        @AnimRes
        @AnimatorRes
        public int f29656i = -1;

        @NotNull
        /* renamed from: a */
        public final NavOptions m11801a() {
            return new NavOptions(this.f29648a, this.f29649b, this.f29650c, this.f29651d, this.f29652e, this.f29653f, this.f29654g, this.f29655h, this.f29656i);
        }
    }

    public NavOptions() {
        throw null;
    }

    public NavOptions(boolean z10, boolean z11, @IdRes int i10, boolean z12, boolean z13, @AnimRes @AnimatorRes int i11, @AnimRes @AnimatorRes int i12, @AnimRes @AnimatorRes int i13, @AnimRes @AnimatorRes int i14) {
        this.f29639a = z10;
        this.f29640b = z11;
        this.f29641c = i10;
        this.f29642d = z12;
        this.f29643e = z13;
        this.f29644f = i11;
        this.f29645g = i12;
        this.f29646h = i13;
        this.f29647i = i14;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof NavOptions)) {
            return false;
        }
        NavOptions navOptions = (NavOptions) obj;
        if (this.f29639a == navOptions.f29639a && this.f29640b == navOptions.f29640b && this.f29641c == navOptions.f29641c && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null) && this.f29642d == navOptions.f29642d && this.f29643e == navOptions.f29643e && this.f29644f == navOptions.f29644f && this.f29645g == navOptions.f29645g && this.f29646h == navOptions.f29646h && this.f29647i == navOptions.f29647i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f29639a ? 1 : 0) * 31) + (this.f29640b ? 1 : 0)) * 31) + this.f29641c) * 923521) + (this.f29642d ? 1 : 0)) * 31) + (this.f29643e ? 1 : 0)) * 31) + this.f29644f) * 31) + this.f29645g) * 31) + this.f29646h) * 31) + this.f29647i;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("NavOptions(");
        if (this.f29639a) {
            sb.append("launchSingleTop ");
        }
        if (this.f29640b) {
            sb.append("restoreState ");
        }
        int i10 = this.f29647i;
        int i11 = this.f29646h;
        int i12 = this.f29645g;
        int i13 = this.f29644f;
        if (i13 != -1 || i12 != -1 || i11 != -1 || i10 != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i13));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i12));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i11));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i10));
            sb.append(")");
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "sb.toString()");
        return sb2;
    }
}
