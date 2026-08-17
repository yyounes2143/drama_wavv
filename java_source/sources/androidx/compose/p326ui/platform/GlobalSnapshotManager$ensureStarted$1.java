package androidx.compose.p326ui.platform;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1929i;
import p251Ua.InterfaceC1939s;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GlobalSnapshotManager.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1", m256f = "GlobalSnapshotManager.android.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGlobalSnapshotManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,59:1\n105#2:60\n82#2,6:61\n106#2,2:67\n92#2:69\n88#2,3:70\n*S KotlinDebug\n*F\n+ 1 GlobalSnapshotManager.android.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n*L\n46#1:60\n46#1:61,6\n46#1:67,2\n46#1:69\n46#1:70,3\n*E\n"})
/* loaded from: classes9.dex */
public final class GlobalSnapshotManager$ensureStarted$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public InterfaceC1939s f22429a;

    /* renamed from: b */
    public InterfaceC1929i f22430b;

    /* renamed from: c */
    public int f22431c;

    /* renamed from: d */
    public final /* synthetic */ C27619a f22432d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalSnapshotManager$ensureStarted$1(C27619a c27619a, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f22432d = c27619a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new GlobalSnapshotManager$ensureStarted$1(this.f22432d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((GlobalSnapshotManager$ensureStarted$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[Catch: all -> 0x0012, TRY_LEAVE, TryCatch #0 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0035, B:9:0x003d, B:10:0x0028, B:14:0x004f, B:21:0x0022), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003d A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0035, B:9:0x003d, B:10:0x0028, B:14:0x004f, B:21:0x0022), top: B:2:0x0006 }] */
    /* JADX WARN: Type inference failed for: r4v4, types: [Ua.s] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0032 -> B:7:0x0035). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f22431c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 != r3) goto L14
            Ua.i r1 = r6.f22430b
            Ua.s r4 = r6.f22429a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L12
            goto L35
        L12:
            r7 = move-exception
            goto L57
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1d:
            kotlin.C27136b.m51416b(r7)
            kotlinx.coroutines.channels.a r4 = r6.f22432d
            kotlinx.coroutines.channels.a$a r7 = new kotlinx.coroutines.channels.a$a     // Catch: java.lang.Throwable -> L12
            r7.<init>()     // Catch: java.lang.Throwable -> L12
            r1 = r7
        L28:
            r6.f22429a = r4     // Catch: java.lang.Throwable -> L12
            r6.f22430b = r1     // Catch: java.lang.Throwable -> L12
            r6.f22431c = r3     // Catch: java.lang.Throwable -> L12
            java.lang.Object r7 = r1.mo2581b(r6)     // Catch: java.lang.Throwable -> L12
            if (r7 != r0) goto L35
            return r0
        L35:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L12
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L12
            if (r7 == 0) goto L4f
            java.lang.Object r7 = r1.next()     // Catch: java.lang.Throwable -> L12
            kotlin.Unit r7 = (kotlin.Unit) r7     // Catch: java.lang.Throwable -> L12
            java.util.concurrent.atomic.AtomicBoolean r7 = androidx.compose.p326ui.platform.GlobalSnapshotManager.f22428c     // Catch: java.lang.Throwable -> L12
            r5 = 0
            r7.set(r5)     // Catch: java.lang.Throwable -> L12
            androidx.compose.runtime.snapshots.Snapshot$Companion r7 = androidx.compose.runtime.snapshots.Snapshot.f19502e     // Catch: java.lang.Throwable -> L12
            r7.sendApplyNotifications()     // Catch: java.lang.Throwable -> L12
            goto L28
        L4f:
            kotlin.Unit r7 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L12
            r4.mo2593a(r2)
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L57:
            throw r7     // Catch: java.lang.Throwable -> L58
        L58:
            r0 = move-exception
            boolean r1 = r7 instanceof java.util.concurrent.CancellationException
            if (r1 == 0) goto L60
            r2 = r7
            java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
        L60:
            if (r2 != 0) goto L68
            java.lang.String r1 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r2 = p227Sa.C1490o0.m2237a(r1, r7)
        L68:
            r4.mo2593a(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.GlobalSnapshotManager$ensureStarted$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
