package com.dramawave.shared.novel;

import com.dramawave.shared.novel.model.ExtraFont;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$getNovelFontList$2", m256f = "ExtraFontManager.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_MAIN, 82, Opcodes.IADD}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nExtraFontManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$getNovelFontList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,895:1\n295#2,2:896\n*S KotlinDebug\n*F\n+ 1 ExtraFontManager.kt\ncom/dramawave/shared/novel/ExtraFontManager$getNovelFontList$2\n*L\n90#1:896,2\n*E\n"})
/* renamed from: com.dramawave.shared.novel.C */
/* loaded from: classes4.dex */
public final class C15795C extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends List<? extends ExtraFont>>>, Object> {

    /* renamed from: a */
    Object f81307a;

    /* renamed from: b */
    int f81308b;

    /* renamed from: c */
    final /* synthetic */ boolean f81309c;

    /* renamed from: d */
    final /* synthetic */ String f81310d;

    /* renamed from: e */
    final /* synthetic */ ExtraFontManager f81311e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15795C(boolean z10, String str, ExtraFontManager extraFontManager, InterfaceC27211e<? super C15795C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81309c = z10;
        this.f81310d = str;
        this.f81311e = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15795C(this.f81309c, this.f81310d, this.f81311e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends List<? extends ExtraFont>>> interfaceC27211e) {
        return ((C15795C) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0074 A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:8:0x0015, B:10:0x00c6, B:12:0x00ca, B:15:0x00d4, B:16:0x00fa, B:22:0x0027, B:23:0x006c, B:25:0x0074, B:26:0x0076, B:28:0x007c, B:30:0x0086, B:31:0x0090, B:33:0x0096, B:37:0x00a5, B:39:0x00ae, B:41:0x00b8, B:48:0x002d, B:50:0x0053, B:53:0x0036, B:55:0x003a, B:57:0x0048, B:60:0x005b), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:8:0x0015, B:10:0x00c6, B:12:0x00ca, B:15:0x00d4, B:16:0x00fa, B:22:0x0027, B:23:0x006c, B:25:0x0074, B:26:0x0076, B:28:0x007c, B:30:0x0086, B:31:0x0090, B:33:0x0096, B:37:0x00a5, B:39:0x00ae, B:41:0x00b8, B:48:0x002d, B:50:0x0053, B:53:0x0036, B:55:0x003a, B:57:0x0048, B:60:0x005b), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086 A[Catch: Exception -> 0x001c, TryCatch #0 {Exception -> 0x001c, blocks: (B:8:0x0015, B:10:0x00c6, B:12:0x00ca, B:15:0x00d4, B:16:0x00fa, B:22:0x0027, B:23:0x006c, B:25:0x0074, B:26:0x0076, B:28:0x007c, B:30:0x0086, B:31:0x0090, B:33:0x0096, B:37:0x00a5, B:39:0x00ae, B:41:0x00b8, B:48:0x002d, B:50:0x0053, B:53:0x0036, B:55:0x003a, B:57:0x0048, B:60:0x005b), top: B:2:0x0009 }] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.C15795C.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
