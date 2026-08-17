package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.vipcenter.C12288e;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.models.task.AdTask;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p629j$.util.Objects;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4WatchAd$1", m256f = "TaskViewModel.kt", m257l = {901, 903}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4WatchAd$1\n+ 2 Operator.kt\ncom/dramawave/core/common/toolkit/ext/OperatorKt\n*L\n1#1,1048:1\n8#2:1049\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4WatchAd$1\n*L\n907#1:1049\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.c0 */
/* loaded from: classes7.dex */
public final class C13294c0 extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67048a;

    /* renamed from: b */
    private /* synthetic */ Object f67049b;

    /* renamed from: c */
    final /* synthetic */ AdTask f67050c;

    /* renamed from: d */
    final /* synthetic */ EnumC13334w0 f67051d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13294c0(AdTask adTask, EnumC13334w0 enumC13334w0, InterfaceC27211e<? super C13294c0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67050c = adTask;
        this.f67051d = enumC13334w0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13294c0 c13294c0 = new C13294c0(this.f67050c, this.f67051d, interfaceC27211e);
        c13294c0.f67049b = obj;
        return c13294c0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13294c0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        List<AdTask> m28019b;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67048a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67049b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67049b;
            C12288e c12288e = new C12288e(1, this.f67050c, this.f67051d);
            this.f67049b = c8358a;
            this.f67048a = 1;
            if (C8365h.m22218o(c8358a, c12288e, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Objects.toString(((C13269G) c8358a.m22197b()).m28022e());
        AdTask adTask = this.f67050c;
        EnumC13334w0 enumC13334w0 = this.f67051d;
        int i11 = 0;
        if (enumC13334w0 == EnumC13334w0.f67344c && (m28019b = ((C13269G) c8358a.m22197b()).m28019b()) != null) {
            i11 = m28019b.indexOf(adTask) + 1;
        }
        AbstractC13267E.y yVar = new AbstractC13267E.y(adTask, enumC13334w0, i11);
        this.f67049b = null;
        this.f67048a = 2;
        if (C8365h.m22216m(c8358a, yVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
