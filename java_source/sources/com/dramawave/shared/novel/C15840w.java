package com.dramawave.shared.novel;

import com.dramawave.shared.novel.model.ExtraFont;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.C27222a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager$downloadExtraFont$2", m256f = "ExtraFontManager.kt", m257l = {571, 600}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.w */
/* loaded from: classes4.dex */
public final class C15840w extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends C15800G>>, Object> {

    /* renamed from: a */
    Object f81768a;

    /* renamed from: b */
    Object f81769b;

    /* renamed from: c */
    Object f81770c;

    /* renamed from: d */
    Object f81771d;

    /* renamed from: e */
    Object f81772e;

    /* renamed from: f */
    Object f81773f;

    /* renamed from: g */
    int f81774g;

    /* renamed from: h */
    final /* synthetic */ ExtraFont f81775h;

    /* renamed from: i */
    final /* synthetic */ ExtraFontManager f81776i;

    /* renamed from: j */
    final /* synthetic */ Function1<Integer, Unit> f81777j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15840w(ExtraFont extraFont, ExtraFontManager extraFontManager, Function1<? super Integer, Unit> function1, InterfaceC27211e<? super C15840w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81775h = extraFont;
        this.f81776i = extraFontManager;
        this.f81777j = function1;
    }

    /* renamed from: c */
    public static final void m33313c(ExtraFont extraFont, Function1 function1, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, Ref.IntRef intRef, Ref.IntRef intRef2, Ref.LongRef longRef, Ref.LongRef longRef2) {
        boolean z10;
        int i10;
        int i11;
        Ref.BooleanRef booleanRef3;
        int i12;
        boolean z11 = true;
        int i13 = 0;
        if (extraFont.getRegularFontUrl().length() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (extraFont.getBoldFontUrl().length() <= 0) {
            z11 = false;
        }
        if (z10 && z11) {
            long boldFontSize = extraFont.getBoldFontSize() + extraFont.getRegularFontSize();
            if (booleanRef.element) {
                booleanRef3 = booleanRef2;
                i11 = 100;
            } else {
                i11 = intRef.element;
                if (i11 <= 0) {
                    if (boldFontSize > 0 && extraFont.getRegularFontSize() > 0) {
                        i11 = C27222a.m51651g((int) ((longRef.element * 100) / extraFont.getRegularFontSize()), 0, 100);
                    } else {
                        booleanRef3 = booleanRef2;
                        i11 = 0;
                    }
                }
                booleanRef3 = booleanRef2;
            }
            if (booleanRef3.element) {
                i12 = 100;
            } else {
                i12 = intRef2.element;
                if (i12 <= 0) {
                    if (boldFontSize > 0 && extraFont.getBoldFontSize() > 0) {
                        i12 = C27222a.m51651g((int) ((longRef2.element * 100) / extraFont.getBoldFontSize()), 0, 100);
                    } else {
                        i12 = 0;
                    }
                }
            }
            i13 = C27222a.m51651g((i11 + i12) / 2, 0, 100);
        } else if (z10) {
            i10 = intRef.element;
            if (i10 <= 0) {
                if (extraFont.getRegularFontSize() > 0) {
                    i13 = C27222a.m51651g((int) ((longRef.element * 100) / extraFont.getRegularFontSize()), 0, 100);
                }
            }
            i13 = i10;
        } else if (z11) {
            i10 = intRef2.element;
            if (i10 <= 0) {
                if (extraFont.getBoldFontSize() > 0) {
                    i13 = C27222a.m51651g((int) ((longRef2.element * 100) / extraFont.getBoldFontSize()), 0, 100);
                }
            }
            i13 = i10;
        }
        if (function1 != null) {
            function1.invoke(Integer.valueOf(i13));
        }
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15840w(this.f81775h, this.f81776i, this.f81777j, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends C15800G>> interfaceC27211e) {
        return ((C15840w) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x015b A[Catch: Exception -> 0x0021, TryCatch #0 {Exception -> 0x0021, blocks: (B:7:0x0016, B:8:0x0153, B:10:0x015b, B:11:0x0174, B:15:0x0162, B:20:0x0044, B:22:0x00e4, B:24:0x00ec, B:25:0x0112, B:27:0x011e, B:31:0x00f7, B:34:0x0053, B:36:0x008f), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0162 A[Catch: Exception -> 0x0021, TryCatch #0 {Exception -> 0x0021, blocks: (B:7:0x0016, B:8:0x0153, B:10:0x015b, B:11:0x0174, B:15:0x0162, B:20:0x0044, B:22:0x00e4, B:24:0x00ec, B:25:0x0112, B:27:0x011e, B:31:0x00f7, B:34:0x0053, B:36:0x008f), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011e A[Catch: Exception -> 0x0021, TryCatch #0 {Exception -> 0x0021, blocks: (B:7:0x0016, B:8:0x0153, B:10:0x015b, B:11:0x0174, B:15:0x0162, B:20:0x0044, B:22:0x00e4, B:24:0x00ec, B:25:0x0112, B:27:0x011e, B:31:0x00f7, B:34:0x0053, B:36:0x008f), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0172  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.novel.C15840w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
