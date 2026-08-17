package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.feature.ability.databinding.AbilityDialogBottomSheetNovelRecommendBinding;
import com.dramawave.feature.ability.p432ui.dialog.NovelRecommendBottomDialog;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.C15812b;
import com.dramawave.shared.novel.C15813c;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: NovelRecommendBottomDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.NovelRecommendBottomDialog$getChapterContent$1$1", m256f = "NovelRecommendBottomDialog.kt", m257l = {119}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.dialog.q0 */
/* loaded from: classes6.dex */
public final class C8602q0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45659a;

    /* renamed from: b */
    final /* synthetic */ NovelRecommendBottomDialog f45660b;

    /* renamed from: c */
    final /* synthetic */ Novel f45661c;

    /* renamed from: d */
    final /* synthetic */ Chapter f45662d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8602q0(NovelRecommendBottomDialog novelRecommendBottomDialog, Novel novel, Chapter chapter, InterfaceC27211e<? super C8602q0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45660b = novelRecommendBottomDialog;
        this.f45661c = novel;
        this.f45662d = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8602q0(this.f45660b, this.f45661c, this.f45662d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8602q0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45659a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C15813c m22574e4 = NovelRecommendBottomDialog.m22574e4(this.f45660b);
                Novel novel = this.f45661c;
                Chapter chapter = this.f45662d;
                this.f45659a = 1;
                m22574e4.getClass();
                C2348b c2348b = C1465e0.f3943a;
                obj = C1473h.m2198e(ExecutorC2347a.f5950b, new C15812b(m22574e4, novel, chapter, null), this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            }
            String str = (String) obj;
            if (str != null) {
                NovelRecommendBottomDialog novelRecommendBottomDialog = this.f45660b;
                NovelRecommendBottomDialog.Companion companion = NovelRecommendBottomDialog.INSTANCE;
                ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).tvContent.setText(str);
            } else {
                NovelRecommendBottomDialog novelRecommendBottomDialog2 = this.f45660b;
                NovelRecommendBottomDialog.Companion companion2 = NovelRecommendBottomDialog.INSTANCE;
                ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog2.m30448S3()).tvContent.setText(C10960i.f56683b);
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        return Unit.f119604a;
    }
}
