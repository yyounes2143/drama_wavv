package androidx.compose.p326ui.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1929i;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WindowRecomposer.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"Lkotlinx/coroutines/flow/g;", "", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", m256f = "WindowRecomposer.android.kt", m257l = {114, 121}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 extends AbstractC0273j implements Function2<InterfaceC27664g<? super Float>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public InterfaceC1929i f22640a;

    /* renamed from: b */
    public int f22641b;

    /* renamed from: c */
    public /* synthetic */ Object f22642c;

    /* renamed from: d */
    public final /* synthetic */ ContentResolver f22643d;

    /* renamed from: e */
    public final /* synthetic */ Uri f22644e;

    /* renamed from: f */
    public final /* synthetic */ C3703x23580bd9 f22645f;

    /* renamed from: g */
    public final /* synthetic */ C27619a f22646g;

    /* renamed from: h */
    public final /* synthetic */ Context f22647h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(ContentResolver contentResolver, Uri uri, C3703x23580bd9 c3703x23580bd9, C27619a c27619a, Context context, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22643d = contentResolver;
        this.f22644e = uri;
        this.f22645f = c3703x23580bd9;
        this.f22646g = c27619a;
        this.f22647h = context;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C27619a c27619a = this.f22646g;
        WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1 = new WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1(this.f22643d, this.f22644e, this.f22645f, c27619a, this.f22647h, interfaceC27211e);
        windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.f22642c = obj;
        return windowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super Float> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:9:0x0045, B:14:0x0056, B:16:0x005e, B:25:0x002d, B:27:0x003e), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Type inference failed for: r1v7, types: [Ua.i] */
    /* JADX WARN: Type inference failed for: r1v8, types: [Ua.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007f -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r10.f22641b
            androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1 r2 = r10.f22645f
            r3 = 2
            r4 = 1
            android.content.ContentResolver r5 = r10.f22643d
            if (r1 == 0) goto L31
            if (r1 == r4) goto L27
            if (r1 != r3) goto L1e
            Ua.i r1 = r10.f22640a
            java.lang.Object r6 = r10.f22642c
            kotlinx.coroutines.flow.g r6 = (kotlinx.coroutines.flow.InterfaceC27664g) r6
            kotlin.C27136b.m51416b(r11)     // Catch: java.lang.Throwable -> L1c
        L19:
            r11 = r6
            r6 = r1
            goto L45
        L1c:
            r11 = move-exception
            goto L88
        L1e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L27:
            Ua.i r1 = r10.f22640a
            java.lang.Object r6 = r10.f22642c
            kotlinx.coroutines.flow.g r6 = (kotlinx.coroutines.flow.InterfaceC27664g) r6
            kotlin.C27136b.m51416b(r11)     // Catch: java.lang.Throwable -> L1c
            goto L56
        L31:
            kotlin.C27136b.m51416b(r11)
            java.lang.Object r11 = r10.f22642c
            kotlinx.coroutines.flow.g r11 = (kotlinx.coroutines.flow.InterfaceC27664g) r11
            android.net.Uri r1 = r10.f22644e
            r6 = 0
            r5.registerContentObserver(r1, r6, r2)
            kotlinx.coroutines.channels.a r1 = r10.f22646g     // Catch: java.lang.Throwable -> L1c
            kotlinx.coroutines.channels.a$a r6 = new kotlinx.coroutines.channels.a$a     // Catch: java.lang.Throwable -> L1c
            r6.<init>()     // Catch: java.lang.Throwable -> L1c
        L45:
            r10.f22642c = r11     // Catch: java.lang.Throwable -> L1c
            r10.f22640a = r6     // Catch: java.lang.Throwable -> L1c
            r10.f22641b = r4     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r6.mo2581b(r10)     // Catch: java.lang.Throwable -> L1c
            if (r1 != r0) goto L52
            return r0
        L52:
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L56:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
            if (r11 == 0) goto L82
            r1.next()     // Catch: java.lang.Throwable -> L1c
            android.content.Context r11 = r10.f22647h     // Catch: java.lang.Throwable -> L1c
            android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r7 = "animator_duration_scale"
            r8 = 1065353216(0x3f800000, float:1.0)
            float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
            java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
            r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
            r10.f22642c = r6     // Catch: java.lang.Throwable -> L1c
            r10.f22640a = r1     // Catch: java.lang.Throwable -> L1c
            r10.f22641b = r3     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r11 = r6.emit(r7, r10)     // Catch: java.lang.Throwable -> L1c
            if (r11 != r0) goto L19
            return r0
        L82:
            r5.unregisterContentObserver(r2)
            kotlin.Unit r11 = kotlin.Unit.f119604a
            return r11
        L88:
            r5.unregisterContentObserver(r2)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
