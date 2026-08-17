package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.webview.WebView;
import com.unity3d.services.core.webview.WebViewApp;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: InitializeStateReset.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1", m256f = "InitializeStateReset.kt", m257l = {42}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class InitializeStateReset$doWork$2$1$success$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ WebViewApp $currentApp;
    int label;
    final /* synthetic */ InitializeStateReset this$0;

    /* compiled from: InitializeStateReset.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1", m256f = "InitializeStateReset.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2$1$success$1$1 */
    /* loaded from: classes2.dex */
    public static final class C255891 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
        final /* synthetic */ WebViewApp $currentApp;
        int label;

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C255891) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C255891(WebViewApp webViewApp, InterfaceC27211e<? super C255891> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.$currentApp = webViewApp;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C255891(this.$currentApp, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.label == 0) {
                C27136b.m51416b(obj);
                WebView webView = this.$currentApp.getWebView();
                if (webView != null) {
                    webView.destroy();
                }
                this.$currentApp.setWebView(null);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((InitializeStateReset$doWork$2$1$success$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2$1$success$1(InitializeStateReset initializeStateReset, WebViewApp webViewApp, InterfaceC27211e<? super InitializeStateReset$doWork$2$1$success$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = initializeStateReset;
        this.$currentApp = webViewApp;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new InitializeStateReset$doWork$2$1$success$1(this.this$0, this.$currentApp, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ISDKDispatchers iSDKDispatchers;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            iSDKDispatchers = this.this$0.dispatchers;
            AbstractC1415H main = iSDKDispatchers.getMain();
            C255891 c255891 = new C255891(this.$currentApp, null);
            this.label = 1;
            if (C1473h.m2198e(main, c255891, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
