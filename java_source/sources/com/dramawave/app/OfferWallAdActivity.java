package com.dramawave.app;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.databinding.ActivityOfferWallAdBinding;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.AdWallArgs;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.p448ui.view.content.LoadingView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: OfferWallAdActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u0019\u0010\f\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\f\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/app/OfferWallAdActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/app/databinding/ActivityOfferWallAdBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "initView", "release", "Lcom/dramawave/core/router/path/AdWallArgs;", "args", "Lcom/dramawave/core/router/path/AdWallArgs;", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOfferWallAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferWallAdActivity.kt\ncom/dramawave/app/OfferWallAdActivity\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,56:1\n40#2,4:57\n*S KotlinDebug\n*F\n+ 1 OfferWallAdActivity.kt\ncom/dramawave/app/OfferWallAdActivity\n*L\n38#1:57,4\n*E\n"})
/* loaded from: classes5.dex */
public final class OfferWallAdActivity extends BaseTraceActivity<ActivityOfferWallAdBinding> {
    public static final int $stable = 8;

    @Nullable
    public AdWallArgs args;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0068  */
    @Override // com.dramawave.shared.base.activity.BaseA, com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(@org.jetbrains.annotations.Nullable android.os.Bundle r10) {
        /*
            r9 = this;
            r0 = 0
            r1 = 1
            com.dramawave.core.common.toolkit.X r2 = com.dramawave.core.common.toolkit.C8138X.f42843a
            r2.getClass()
            java.lang.String r2 = "activity"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 26
            if (r3 == r4) goto L19
            r4 = 27
            if (r3 != r4) goto L17
            goto L19
        L17:
            r3 = r0
            goto L66
        L19:
            java.lang.String r3 = "com.android.internal.R$styleable"
            java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.Throwable -> L17
            java.lang.String r4 = "Window"
            java.lang.reflect.Field r3 = r3.getField(r4)     // Catch: java.lang.Throwable -> L17
            r4 = 0
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L17
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.IntArray"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)     // Catch: java.lang.Throwable -> L17
            int[] r3 = (int[]) r3     // Catch: java.lang.Throwable -> L17
            android.content.res.TypedArray r3 = r9.obtainStyledAttributes(r3)     // Catch: java.lang.Throwable -> L17
            java.lang.String r5 = "obtainStyledAttributes(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)     // Catch: java.lang.Throwable -> L17
            java.lang.Class<android.content.pm.ActivityInfo> r5 = android.content.pm.ActivityInfo.class
            java.lang.String r6 = "isTranslucentOrFloating"
            java.lang.Class[] r7 = new java.lang.Class[r1]     // Catch: java.lang.Throwable -> L17
            java.lang.Class<android.content.res.TypedArray> r8 = android.content.res.TypedArray.class
            r7[r0] = r8     // Catch: java.lang.Throwable -> L17
            java.lang.reflect.Method r5 = r5.getMethod(r6, r7)     // Catch: java.lang.Throwable -> L17
            java.lang.String r6 = "getMethod(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)     // Catch: java.lang.Throwable -> L17
            r5.setAccessible(r1)     // Catch: java.lang.Throwable -> L17
            java.lang.Object[] r6 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L17
            r6[r0] = r3     // Catch: java.lang.Throwable -> L17
            java.lang.Object r3 = r5.invoke(r4, r6)     // Catch: java.lang.Throwable -> L17
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.Boolean"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)     // Catch: java.lang.Throwable -> L17
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L17
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L17
            r5.setAccessible(r0)     // Catch: java.lang.Throwable -> L66
        L66:
            if (r3 == 0) goto L91
            com.dramawave.core.common.toolkit.X r3 = com.dramawave.core.common.toolkit.C8138X.f42843a
            r3.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r2)
            java.lang.Class<android.app.Activity> r2 = android.app.Activity.class
            java.lang.String r3 = "mActivityInfo"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.Throwable -> L91
            java.lang.String r3 = "getDeclaredField(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> L91
            r2.setAccessible(r1)     // Catch: java.lang.Throwable -> L91
            java.lang.Object r1 = r2.get(r9)     // Catch: java.lang.Throwable -> L91
            java.lang.String r3 = "null cannot be cast to non-null type android.content.pm.ActivityInfo"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)     // Catch: java.lang.Throwable -> L91
            android.content.pm.ActivityInfo r1 = (android.content.pm.ActivityInfo) r1     // Catch: java.lang.Throwable -> L91
            r3 = -1
            r1.screenOrientation = r3     // Catch: java.lang.Throwable -> L91
            r2.setAccessible(r0)     // Catch: java.lang.Throwable -> L91
        L91:
            super.onCreate(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.OfferWallAdActivity.onCreate(android.os.Bundle):void");
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C8120I.f42745a.getClass();
        LoadingView loadingView = ((ActivityOfferWallAdBinding) getBinding()).loadingView;
        Intrinsics.checkNotNullExpressionValue(loadingView, "loadingView");
        C8158B.m21734g(loadingView);
        finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        View clickView = ((ActivityOfferWallAdBinding) getBinding()).clickView;
        Intrinsics.checkNotNullExpressionValue(clickView, "clickView");
        C8158B.m21736i(clickView, new C7822B0(this, 0));
    }
}
