package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.novel.C15822l;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$initializeVirtualChapterList$1", m256f = "ReaderViewModel.kt", m257l = {374, 384, 391, 428, 438, 454, 462, 466, 467}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$initializeVirtualChapterList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1843:1\n1#2:1844\n1761#3,3:1845\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$initializeVirtualChapterList$1\n*L\n415#1:1845,3\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.O */
/* loaded from: classes.dex */
public final class C11553O extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59551a;

    /* renamed from: b */
    int f59552b;

    /* renamed from: c */
    private /* synthetic */ Object f59553c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59554d;

    /* renamed from: e */
    final /* synthetic */ Chapter f59555e;

    /* renamed from: f */
    final /* synthetic */ Function0<C15822l> f59556f;

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x000a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0296 A[Catch: Exception -> 0x0030, TRY_LEAVE, TryCatch #0 {Exception -> 0x0030, blocks: (B:15:0x002b, B:18:0x003e, B:19:0x0264, B:21:0x0274, B:22:0x0288, B:28:0x004c, B:29:0x00e9, B:31:0x013a, B:33:0x0148, B:35:0x015d, B:36:0x0193, B:38:0x019d, B:40:0x01a3, B:43:0x01aa, B:44:0x01ae, B:46:0x01b4, B:51:0x01c7, B:52:0x01cd, B:54:0x01d1, B:55:0x01d7, B:57:0x01dd, B:61:0x01ed, B:63:0x01f1, B:65:0x0201, B:67:0x020f, B:68:0x0215, B:72:0x0228, B:76:0x0231, B:79:0x0241, B:80:0x0253, B:89:0x0164, B:91:0x0172, B:93:0x017e, B:97:0x0188, B:99:0x018e, B:101:0x0296, B:105:0x0055, B:106:0x0132, B:108:0x005e, B:109:0x0089, B:112:0x006a, B:114:0x0076, B:117:0x008c, B:119:0x00a5, B:122:0x00ac, B:124:0x00c8, B:125:0x00cf, B:129:0x00f0), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0274 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:15:0x002b, B:18:0x003e, B:19:0x0264, B:21:0x0274, B:22:0x0288, B:28:0x004c, B:29:0x00e9, B:31:0x013a, B:33:0x0148, B:35:0x015d, B:36:0x0193, B:38:0x019d, B:40:0x01a3, B:43:0x01aa, B:44:0x01ae, B:46:0x01b4, B:51:0x01c7, B:52:0x01cd, B:54:0x01d1, B:55:0x01d7, B:57:0x01dd, B:61:0x01ed, B:63:0x01f1, B:65:0x0201, B:67:0x020f, B:68:0x0215, B:72:0x0228, B:76:0x0231, B:79:0x0241, B:80:0x0253, B:89:0x0164, B:91:0x0172, B:93:0x017e, B:97:0x0188, B:99:0x018e, B:101:0x0296, B:105:0x0055, B:106:0x0132, B:108:0x005e, B:109:0x0089, B:112:0x006a, B:114:0x0076, B:117:0x008c, B:119:0x00a5, B:122:0x00ac, B:124:0x00c8, B:125:0x00cf, B:129:0x00f0), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0295 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013a A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:15:0x002b, B:18:0x003e, B:19:0x0264, B:21:0x0274, B:22:0x0288, B:28:0x004c, B:29:0x00e9, B:31:0x013a, B:33:0x0148, B:35:0x015d, B:36:0x0193, B:38:0x019d, B:40:0x01a3, B:43:0x01aa, B:44:0x01ae, B:46:0x01b4, B:51:0x01c7, B:52:0x01cd, B:54:0x01d1, B:55:0x01d7, B:57:0x01dd, B:61:0x01ed, B:63:0x01f1, B:65:0x0201, B:67:0x020f, B:68:0x0215, B:72:0x0228, B:76:0x0231, B:79:0x0241, B:80:0x0253, B:89:0x0164, B:91:0x0172, B:93:0x017e, B:97:0x0188, B:99:0x018e, B:101:0x0296, B:105:0x0055, B:106:0x0132, B:108:0x005e, B:109:0x0089, B:112:0x006a, B:114:0x0076, B:117:0x008c, B:119:0x00a5, B:122:0x00ac, B:124:0x00c8, B:125:0x00cf, B:129:0x00f0), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c7 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:15:0x002b, B:18:0x003e, B:19:0x0264, B:21:0x0274, B:22:0x0288, B:28:0x004c, B:29:0x00e9, B:31:0x013a, B:33:0x0148, B:35:0x015d, B:36:0x0193, B:38:0x019d, B:40:0x01a3, B:43:0x01aa, B:44:0x01ae, B:46:0x01b4, B:51:0x01c7, B:52:0x01cd, B:54:0x01d1, B:55:0x01d7, B:57:0x01dd, B:61:0x01ed, B:63:0x01f1, B:65:0x0201, B:67:0x020f, B:68:0x0215, B:72:0x0228, B:76:0x0231, B:79:0x0241, B:80:0x0253, B:89:0x0164, B:91:0x0172, B:93:0x017e, B:97:0x0188, B:99:0x018e, B:101:0x0296, B:105:0x0055, B:106:0x0132, B:108:0x005e, B:109:0x0089, B:112:0x006a, B:114:0x0076, B:117:0x008c, B:119:0x00a5, B:122:0x00ac, B:124:0x00c8, B:125:0x00cf, B:129:0x00f0), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d1 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:15:0x002b, B:18:0x003e, B:19:0x0264, B:21:0x0274, B:22:0x0288, B:28:0x004c, B:29:0x00e9, B:31:0x013a, B:33:0x0148, B:35:0x015d, B:36:0x0193, B:38:0x019d, B:40:0x01a3, B:43:0x01aa, B:44:0x01ae, B:46:0x01b4, B:51:0x01c7, B:52:0x01cd, B:54:0x01d1, B:55:0x01d7, B:57:0x01dd, B:61:0x01ed, B:63:0x01f1, B:65:0x0201, B:67:0x020f, B:68:0x0215, B:72:0x0228, B:76:0x0231, B:79:0x0241, B:80:0x0253, B:89:0x0164, B:91:0x0172, B:93:0x017e, B:97:0x0188, B:99:0x018e, B:101:0x0296, B:105:0x0055, B:106:0x0132, B:108:0x005e, B:109:0x0089, B:112:0x006a, B:114:0x0076, B:117:0x008c, B:119:0x00a5, B:122:0x00ac, B:124:0x00c8, B:125:0x00cf, B:129:0x00f0), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f1 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:15:0x002b, B:18:0x003e, B:19:0x0264, B:21:0x0274, B:22:0x0288, B:28:0x004c, B:29:0x00e9, B:31:0x013a, B:33:0x0148, B:35:0x015d, B:36:0x0193, B:38:0x019d, B:40:0x01a3, B:43:0x01aa, B:44:0x01ae, B:46:0x01b4, B:51:0x01c7, B:52:0x01cd, B:54:0x01d1, B:55:0x01d7, B:57:0x01dd, B:61:0x01ed, B:63:0x01f1, B:65:0x0201, B:67:0x020f, B:68:0x0215, B:72:0x0228, B:76:0x0231, B:79:0x0241, B:80:0x0253, B:89:0x0164, B:91:0x0172, B:93:0x017e, B:97:0x0188, B:99:0x018e, B:101:0x0296, B:105:0x0055, B:106:0x0132, B:108:0x005e, B:109:0x0089, B:112:0x006a, B:114:0x0076, B:117:0x008c, B:119:0x00a5, B:122:0x00ac, B:124:0x00c8, B:125:0x00cf, B:129:0x00f0), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cc  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11553O.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11553O(C11614w c11614w, Chapter chapter, Function0<C15822l> function0, InterfaceC27211e<? super C11553O> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59554d = c11614w;
        this.f59555e = chapter;
        this.f59556f = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11553O c11553o = new C11553O(this.f59554d, this.f59555e, this.f59556f, interfaceC27211e);
        c11553o.f59553c = obj;
        return c11553o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11553O) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
