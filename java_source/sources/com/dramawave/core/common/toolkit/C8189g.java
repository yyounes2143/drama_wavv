package com.dramawave.core.common.toolkit;

import android.widget.TextView;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CountdownManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.CountdownManager$startCountdownInternal$job$1", m256f = "CountdownManager.kt", m257l = {182, Opcodes.NEW, TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.common.toolkit.g */
/* loaded from: classes2.dex */
public final class C8189g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f43072a;

    /* renamed from: b */
    int f43073b;

    /* renamed from: c */
    final /* synthetic */ int f43074c;

    /* renamed from: d */
    final /* synthetic */ String f43075d;

    /* renamed from: e */
    final /* synthetic */ long f43076e;

    /* renamed from: f */
    final /* synthetic */ Function2<Integer, String, String> f43077f;

    /* renamed from: g */
    final /* synthetic */ Function0<String> f43078g;

    /* compiled from: CountdownManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.CountdownManager$startCountdownInternal$job$1$1", m256f = "CountdownManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.common.toolkit.g$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43079a;

        /* renamed from: b */
        final /* synthetic */ TextView f43080b;

        /* renamed from: c */
        final /* synthetic */ Function2<Integer, String, String> f43081c;

        /* renamed from: d */
        final /* synthetic */ int f43082d;

        /* renamed from: e */
        final /* synthetic */ String f43083e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(TextView textView, Function2<? super Integer, ? super String, String> function2, int i10, String str, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43080b = textView;
            this.f43081c = function2;
            this.f43082d = i10;
            this.f43083e = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f43080b, this.f43081c, this.f43082d, this.f43083e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f43079a == 0) {
                C27136b.m51416b(obj);
                this.f43080b.setText(this.f43081c.invoke(new Integer(this.f43082d), this.f43083e));
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: CountdownManager.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.CountdownManager$startCountdownInternal$job$1$2", m256f = "CountdownManager.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.common.toolkit.g$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f43084a;

        /* renamed from: b */
        final /* synthetic */ TextView f43085b;

        /* renamed from: c */
        final /* synthetic */ Function0<String> f43086c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TextView textView, Function0<String> function0, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43085b = textView;
            this.f43086c = function0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f43085b, this.f43086c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f43084a == 0) {
                C27136b.m51416b(obj);
                this.f43085b.setText(this.f43086c.invoke());
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8189g(int i10, String str, long j10, Function2<? super Integer, ? super String, String> function2, Function0<String> function0, InterfaceC27211e<? super C8189g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f43074c = i10;
        this.f43075d = str;
        this.f43076e = j10;
        this.f43077f = function2;
        this.f43078g = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8189g(this.f43074c, this.f43075d, this.f43076e, this.f43077f, this.f43078g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8189g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034 A[Catch: all -> 0x0119, CancellationException -> 0x0136, TryCatch #2 {CancellationException -> 0x0136, all -> 0x0119, blocks: (B:7:0x0010, B:8:0x0111, B:16:0x001f, B:17:0x00ad, B:20:0x0034, B:22:0x0050, B:23:0x0059, B:25:0x0067, B:27:0x006f, B:29:0x0079, B:33:0x00a0, B:37:0x00af, B:39:0x00cf, B:40:0x00d7, B:42:0x00e5, B:44:0x00ef, B:46:0x00f9, B:52:0x0026, B:54:0x002e), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0 A[Catch: all -> 0x0119, CancellationException -> 0x0136, TryCatch #2 {CancellationException -> 0x0136, all -> 0x0119, blocks: (B:7:0x0010, B:8:0x0111, B:16:0x001f, B:17:0x00ad, B:20:0x0034, B:22:0x0050, B:23:0x0059, B:25:0x0067, B:27:0x006f, B:29:0x0079, B:33:0x00a0, B:37:0x00af, B:39:0x00cf, B:40:0x00d7, B:42:0x00e5, B:44:0x00ef, B:46:0x00f9, B:52:0x0026, B:54:0x002e), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af A[Catch: all -> 0x0119, CancellationException -> 0x0136, TryCatch #2 {CancellationException -> 0x0136, all -> 0x0119, blocks: (B:7:0x0010, B:8:0x0111, B:16:0x001f, B:17:0x00ad, B:20:0x0034, B:22:0x0050, B:23:0x0059, B:25:0x0067, B:27:0x006f, B:29:0x0079, B:33:0x00a0, B:37:0x00af, B:39:0x00cf, B:40:0x00d7, B:42:0x00e5, B:44:0x00ef, B:46:0x00f9, B:52:0x0026, B:54:0x002e), top: B:2:0x0008 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x009e -> B:17:0x00ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00aa -> B:17:0x00ad). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.C8189g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
