package com.dramawave.shared.novel.utils;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConvertUtils.kt */
/* loaded from: classes7.dex */
public final class ConvertUtils {

    /* renamed from: a */
    @NotNull
    public static final Companion f81705a = new Companion(null);

    /* compiled from: ConvertUtils.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;", "", "<init>", "()V", "dp2px", "", "context", "Landroid/content/Context;", "dpValue", "", "sp2px", "spValue", "px2dp", "pxValue", "px2sp", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int dp2px(@NotNull Context context, float dpValue) {
            Intrinsics.checkNotNullParameter(context, "context");
            return (int) Math.ceil(dpValue * context.getResources().getDisplayMetrics().density);
        }

        public final float px2dp(@NotNull Context context, float pxValue) {
            Intrinsics.checkNotNullParameter(context, "context");
            return pxValue / context.getResources().getDisplayMetrics().density;
        }

        public final float px2sp(@NotNull Context context, float pxValue) {
            Intrinsics.checkNotNullParameter(context, "context");
            return pxValue / context.getResources().getDisplayMetrics().scaledDensity;
        }

        public final int sp2px(@NotNull Context context, float spValue) {
            Intrinsics.checkNotNullParameter(context, "context");
            return (int) Math.ceil(spValue * context.getResources().getDisplayMetrics().scaledDensity);
        }
    }
}
