package com.dramawave.feature.novel;

import com.dramawave.shared.models.Chapter;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: VirtualChapterList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.VirtualChapterList$initialize$2", m256f = "VirtualChapterList.kt", m257l = {134, 136}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVirtualChapterList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualChapterList.kt\ncom/dramawave/feature/novel/VirtualChapterList$initialize$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"})
/* renamed from: com.dramawave.feature.novel.s0 */
/* loaded from: classes7.dex */
public final class C11638s0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    boolean f60051a;

    /* renamed from: b */
    int f60052b;

    /* renamed from: c */
    final /* synthetic */ VirtualChapterList f60053c;

    /* renamed from: d */
    final /* synthetic */ Chapter f60054d;

    /* renamed from: e */
    final /* synthetic */ int f60055e;

    /* renamed from: f */
    final /* synthetic */ int f60056f;

    /* renamed from: g */
    final /* synthetic */ String f60057g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11638s0(VirtualChapterList virtualChapterList, Chapter chapter, int i10, int i11, String str, InterfaceC27211e<? super C11638s0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60053c = virtualChapterList;
        this.f60054d = chapter;
        this.f60055e = i10;
        this.f60056f = i11;
        this.f60057g = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11638s0(this.f60053c, this.f60054d, this.f60055e, this.f60056f, this.f60057g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C11638s0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e8 A[Catch: Exception -> 0x00f4, TRY_LEAVE, TryCatch #0 {Exception -> 0x00f4, blocks: (B:7:0x000e, B:9:0x00d2, B:13:0x00e8, B:16:0x001b, B:17:0x00bc, B:22:0x0023, B:24:0x0034, B:25:0x0042, B:27:0x0049, B:29:0x0067, B:30:0x0089, B:31:0x00a5, B:33:0x00ab, B:35:0x00b3, B:38:0x00b1, B:39:0x0040), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d2 A[Catch: Exception -> 0x00f4, TryCatch #0 {Exception -> 0x00f4, blocks: (B:7:0x000e, B:9:0x00d2, B:13:0x00e8, B:16:0x001b, B:17:0x00bc, B:22:0x0023, B:24:0x0034, B:25:0x0042, B:27:0x0049, B:29:0x0067, B:30:0x0089, B:31:0x00a5, B:33:0x00ab, B:35:0x00b3, B:38:0x00b1, B:39:0x0040), top: B:2:0x0006 }] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.C11638s0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
