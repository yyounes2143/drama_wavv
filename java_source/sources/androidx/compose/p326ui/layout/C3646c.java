package androidx.compose.p326ui.layout;

import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;

/* compiled from: MeasureScope.kt */
/* renamed from: androidx.compose.ui.layout.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C3646c implements IInvocationCallbackInvoker {
    /* renamed from: a */
    public static /* synthetic */ MeasureResult m7939a(MeasureScope measureScope, int i10, int i11, Function1 function1) {
        return measureScope.mo5382j1(i10, i11, C27158Q.m51485d(), function1);
    }

    @Override // com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker
    public void invokeCallback(Invocation invocation) {
        SharedInstances.webViewAppInvocationCallbackInvoker$lambda$0(invocation);
    }
}
