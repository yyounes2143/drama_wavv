package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.scar.CommonScarEventReceiver;
import com.unity3d.services.ads.gmascar.GMAScarAdapterBridge;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27629D0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidScarManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)Ljava/lang/String;"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getVersion$2", m256f = "AndroidScarManager.kt", m257l = {42}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AndroidScarManager$getVersion$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super String>, Object> {
    int label;
    final /* synthetic */ AndroidScarManager this$0;

    /* compiled from: AndroidScarManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
    @InterfaceC0269f(m255c = "com.unity3d.ads.core.data.manager.AndroidScarManager$getVersion$2$1", m256f = "AndroidScarManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.unity3d.ads.core.data.manager.AndroidScarManager$getVersion$2$1 */
    /* loaded from: classes.dex */
    public static final class C253301 extends AbstractC0273j implements Function2<InterfaceC27664g<? super String>, InterfaceC27211e<? super Unit>, Object> {
        int label;
        final /* synthetic */ AndroidScarManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C253301(AndroidScarManager androidScarManager, InterfaceC27211e<? super C253301> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.this$0 = androidScarManager;
        }

        @Override // p059E9.AbstractC0264a
        @NotNull
        public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
            return new C253301(this.this$0, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InterfaceC27664g<? super String> interfaceC27664g, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C253301) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            GMAScarAdapterBridge gMAScarAdapterBridge;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.label == 0) {
                C27136b.m51416b(obj);
                gMAScarAdapterBridge = this.this$0.gmaBridge;
                gMAScarAdapterBridge.getVersion();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super String> interfaceC27211e) {
        return ((AndroidScarManager$getVersion$2) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidScarManager$getVersion$2(AndroidScarManager androidScarManager, InterfaceC27211e<? super AndroidScarManager$getVersion$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidScarManager;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidScarManager$getVersion$2(this.this$0, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CommonScarEventReceiver commonScarEventReceiver;
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
            commonScarEventReceiver = this.this$0.scarEventReceiver;
            C27629D0 c27629d0 = new C27629D0(commonScarEventReceiver.getVersionFlow(), new C253301(this.this$0, null));
            this.label = 1;
            obj = C27666h.m52436k(c27629d0, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
