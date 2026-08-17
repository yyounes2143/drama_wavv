package com.dramawave.shared.novel;

import java.io.File;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: ResourceDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ResourceDownloadManager$performDownload$2", m256f = "ResourceDownloadManager.kt", m257l = {179}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nResourceDownloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager$performDownload$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,335:1\n216#2,2:336\n*S KotlinDebug\n*F\n+ 1 ResourceDownloadManager.kt\ncom/dramawave/shared/novel/ResourceDownloadManager$performDownload$2\n*L\n123#1:336,2\n*E\n"})
/* renamed from: com.dramawave.shared.novel.P */
/* loaded from: classes4.dex */
public final class C15809P extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends File>>, Object> {

    /* renamed from: a */
    Object f81352a;

    /* renamed from: b */
    Object f81353b;

    /* renamed from: c */
    Object f81354c;

    /* renamed from: d */
    Object f81355d;

    /* renamed from: e */
    Object f81356e;

    /* renamed from: f */
    Object f81357f;

    /* renamed from: g */
    Object f81358g;

    /* renamed from: h */
    Object f81359h;

    /* renamed from: i */
    Object f81360i;

    /* renamed from: j */
    int f81361j;

    /* renamed from: k */
    int f81362k;

    /* renamed from: l */
    boolean f81363l;

    /* renamed from: m */
    int f81364m;

    /* renamed from: n */
    final /* synthetic */ ResourceDownloadManager f81365n;

    /* renamed from: o */
    final /* synthetic */ String f81366o;

    /* renamed from: p */
    final /* synthetic */ Map<String, String> f81367p;

    /* renamed from: q */
    final /* synthetic */ boolean f81368q;

    /* renamed from: r */
    final /* synthetic */ String f81369r;

    /* renamed from: s */
    final /* synthetic */ File f81370s;

    /* renamed from: t */
    final /* synthetic */ InterfaceC1015n<Long, Long, Integer, Unit> f81371t;

    /* renamed from: u */
    final /* synthetic */ String f81372u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15809P(InterfaceC1015n interfaceC1015n, ResourceDownloadManager resourceDownloadManager, File file, String str, String str2, String str3, Map map, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f81365n = resourceDownloadManager;
        this.f81366o = str;
        this.f81367p = map;
        this.f81368q = z10;
        this.f81369r = str2;
        this.f81370s = file;
        this.f81371t = interfaceC1015n;
        this.f81372u = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ResourceDownloadManager resourceDownloadManager = this.f81365n;
        String str = this.f81366o;
        Map<String, String> map = this.f81367p;
        boolean z10 = this.f81368q;
        String str2 = this.f81369r;
        return new C15809P(this.f81371t, resourceDownloadManager, this.f81370s, str, str2, this.f81372u, map, interfaceC27211e, z10);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends File>> interfaceC27211e) {
        return ((C15809P) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01c0 A[Catch: all -> 0x01fc, TRY_LEAVE, TryCatch #12 {all -> 0x01fc, blocks: (B:43:0x01a7, B:45:0x01c0), top: B:42:0x01a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0200  */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Throwable, T] */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r16v16, types: [okhttp3.Response] */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01ed -> B:8:0x01f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0200 -> B:9:0x0207). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.C15809P.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
