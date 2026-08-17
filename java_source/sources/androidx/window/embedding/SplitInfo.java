package androidx.window.embedding;

import android.os.IBinder;
import androidx.annotation.RestrictTo;
import androidx.window.RequiresWindowSdkExtension;
import androidx.window.WindowSdkExtensions;
import androidx.window.extensions.embedding.SplitInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SplitInfo.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/SplitInfo;", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SplitInfo {

    /* renamed from: a */
    @NotNull
    public final ActivityStack f31857a;

    /* renamed from: b */
    @NotNull
    public final ActivityStack f31858b;

    /* renamed from: c */
    @NotNull
    public final SplitAttributes f31859c;

    /* renamed from: d */
    @Nullable
    public final IBinder f31860d;

    /* renamed from: e */
    @Nullable
    public final SplitInfo.Token f31861e;

    public SplitInfo(ActivityStack activityStack, ActivityStack activityStack2, SplitAttributes splitAttributes, IBinder iBinder, SplitInfo.Token token) {
        this.f31857a = activityStack;
        this.f31858b = activityStack2;
        this.f31859c = splitAttributes;
        this.f31860d = iBinder;
        this.f31861e = token;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitInfo)) {
            return false;
        }
        SplitInfo splitInfo = (SplitInfo) obj;
        if (Intrinsics.areEqual(this.f31857a, splitInfo.f31857a) && Intrinsics.areEqual(this.f31858b, splitInfo.f31858b) && Intrinsics.areEqual(this.f31859c, splitInfo.f31859c) && Intrinsics.areEqual(this.f31861e, splitInfo.f31861e) && Intrinsics.areEqual(this.f31860d, splitInfo.f31860d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        int hashCode = (this.f31859c.hashCode() + ((this.f31858b.hashCode() + (this.f31857a.hashCode() * 31)) * 31)) * 31;
        SplitInfo.Token token = this.f31861e;
        int i11 = 0;
        if (token != null) {
            i10 = token.hashCode();
        } else {
            i10 = 0;
        }
        int i12 = (hashCode + i10) * 31;
        IBinder iBinder = this.f31860d;
        if (iBinder != null) {
            i11 = iBinder.hashCode();
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        sb.append("primaryActivityStack=" + this.f31857a + ", ");
        sb.append("secondaryActivityStack=" + this.f31858b + ", ");
        sb.append("splitAttributes=" + this.f31859c + ", ");
        if (this.f31861e != null) {
            sb.append("token=" + this.f31861e);
        }
        IBinder iBinder = this.f31860d;
        if (iBinder != null) {
            sb.append("binder=" + iBinder);
        }
        sb.append("}");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RequiresWindowSdkExtension
    public SplitInfo(@NotNull ActivityStack primaryActivityStack, @NotNull ActivityStack secondaryActivityStack, @NotNull SplitAttributes splitAttributes, @NotNull SplitInfo.Token token) {
        this(primaryActivityStack, secondaryActivityStack, splitAttributes, null, token);
        Intrinsics.checkNotNullParameter(primaryActivityStack, "primaryActivityStack");
        Intrinsics.checkNotNullParameter(secondaryActivityStack, "secondaryActivityStack");
        Intrinsics.checkNotNullParameter(splitAttributes, "splitAttributes");
        Intrinsics.checkNotNullParameter(token, "token");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RequiresWindowSdkExtension
    public SplitInfo(@NotNull ActivityStack primaryActivityStack, @NotNull ActivityStack secondaryActivityStack, @NotNull SplitAttributes splitAttributes, @NotNull IBinder binder) {
        this(primaryActivityStack, secondaryActivityStack, splitAttributes, binder, null);
        Intrinsics.checkNotNullParameter(primaryActivityStack, "primaryActivityStack");
        Intrinsics.checkNotNullParameter(secondaryActivityStack, "secondaryActivityStack");
        Intrinsics.checkNotNullParameter(splitAttributes, "splitAttributes");
        Intrinsics.checkNotNullParameter(binder, "binder");
        WindowSdkExtensions companion = WindowSdkExtensions.f31616b.getInstance();
        IntProgression range = new IntProgression(3, 4, 1);
        companion.getClass();
        Intrinsics.checkNotNullParameter(range, "range");
        int i10 = companion.f31618a;
        if (3 > i10 || i10 > range.f119749b) {
            throw new UnsupportedOperationException("This API requires extension version " + range + ", but the device is on " + i10);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo
    public SplitInfo(@NotNull ActivityStack primaryActivityStack, @NotNull ActivityStack secondaryActivityStack, @NotNull SplitAttributes splitAttributes) {
        this(primaryActivityStack, secondaryActivityStack, splitAttributes, null, null);
        Intrinsics.checkNotNullParameter(primaryActivityStack, "primaryActivityStack");
        Intrinsics.checkNotNullParameter(secondaryActivityStack, "secondaryActivityStack");
        Intrinsics.checkNotNullParameter(splitAttributes, "splitAttributes");
    }
}
