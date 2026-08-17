package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.snapshots.ObserverHandle;
import com.google.android.gms.ads.RequestConfiguration;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1927g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SnapshotFlow.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/g;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/g;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1", m256f = "SnapshotFlow.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS, TPOptionalID.f113894xa7b03e7e, Opcodes.RET}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,179:1\n148#2,5:180\n148#2,5:185\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n137#1:180,5\n161#1:185,5\n*E\n"})
/* loaded from: classes2.dex */
public final class SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1 extends AbstractC0273j implements Function2<InterfaceC27664g<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public MutableScatterSet f19125a;

    /* renamed from: b */
    public Function1 f19126b;

    /* renamed from: c */
    public InterfaceC1927g f19127c;

    /* renamed from: d */
    public ObserverHandle f19128d;

    /* renamed from: e */
    public Object f19129e;

    /* renamed from: f */
    public int f19130f;

    /* renamed from: g */
    public /* synthetic */ Object f19131g;

    /* renamed from: h */
    public final /* synthetic */ Function0<Object> f19132h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(Function0<Object> function0, InterfaceC27211e<? super SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f19132h = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1 snapshotStateKt__SnapshotFlowKt$snapshotFlow$1 = new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(this.f19132h, interfaceC27211e);
        snapshotStateKt__SnapshotFlowKt$snapshotFlow$1.f19131g = obj;
        return snapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c0 A[Catch: all -> 0x0026, TryCatch #2 {all -> 0x0026, blocks: (B:8:0x0021, B:10:0x00a6, B:14:0x00bb, B:16:0x00c0, B:19:0x00cb, B:21:0x00e0, B:23:0x00ec, B:25:0x00f6, B:28:0x010b, B:37:0x011f, B:42:0x0128, B:47:0x0137, B:53:0x014b, B:55:0x0154, B:67:0x0178, B:68:0x017b, B:74:0x0040, B:77:0x0054, B:79:0x007e, B:85:0x008d, B:95:0x0188, B:96:0x018b, B:81:0x0082, B:84:0x008a, B:92:0x0183, B:93:0x0186, B:49:0x0140, B:52:0x0148, B:63:0x0173, B:64:0x0176), top: B:2:0x000b, inners: #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x017c A[LOOP:0: B:15:0x00be->B:44:0x017c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0135 A[EDGE_INSN: B:45:0x0135->B:46:0x0135 BREAK  A[LOOP:0: B:15:0x00be->B:44:0x017c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0137 A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #2 {all -> 0x0026, blocks: (B:8:0x0021, B:10:0x00a6, B:14:0x00bb, B:16:0x00c0, B:19:0x00cb, B:21:0x00e0, B:23:0x00ec, B:25:0x00f6, B:28:0x010b, B:37:0x011f, B:42:0x0128, B:47:0x0137, B:53:0x014b, B:55:0x0154, B:67:0x0178, B:68:0x017b, B:74:0x0040, B:77:0x0054, B:79:0x007e, B:85:0x008d, B:95:0x0188, B:96:0x018b, B:81:0x0082, B:84:0x008a, B:92:0x0183, B:93:0x0186, B:49:0x0140, B:52:0x0148, B:63:0x0173, B:64:0x0176), top: B:2:0x000b, inners: #3, #4 }] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [Ua.s, Ua.g] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [Ua.g] */
    /* JADX WARN: Type inference failed for: r8v7, types: [Ua.g] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x016a -> B:9:0x016b). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
