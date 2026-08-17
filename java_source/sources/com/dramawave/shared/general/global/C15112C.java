package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8619z;
import com.dramawave.shared.models.task.TaskBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1967j;
import p258V5.EnumC1971n;
import p258V5.EnumC1972o;
import p767v4.C28713n;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$onGetRewardListSuccess$1", m256f = "GlobalViewModel.kt", m257l = {344}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$onGetRewardListSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1168:1\n774#2:1169\n865#2,2:1170\n1869#2:1172\n1573#2:1173\n1604#2,4:1174\n774#2:1178\n865#2,2:1179\n1870#2:1182\n1#3:1181\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$onGetRewardListSuccess$1\n*L\n299#1:1169\n299#1:1170,2\n303#1:1172\n307#1:1173\n307#1:1174,4\n323#1:1178\n323#1:1179,2\n303#1:1182\n*E\n"})
/* renamed from: com.dramawave.shared.general.global.C */
/* loaded from: classes4.dex */
public final class C15112C extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76549a;

    /* renamed from: b */
    private /* synthetic */ Object f76550b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76551c;

    /* renamed from: d */
    final /* synthetic */ C1967j f76552d;

    /* renamed from: e */
    final /* synthetic */ boolean f76553e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15112C(C15126Q c15126q, C1967j c1967j, boolean z10, InterfaceC27211e<? super C15112C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76551c = c15126q;
        this.f76552d = c1967j;
        this.f76553e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15112C c15112c = new C15112C(this.f76551c, this.f76552d, this.f76553e, interfaceC27211e);
        c15112c.f76550b = obj;
        return c15112c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15112C) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [v4.n] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v21, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        Object m51415a;
        TaskBase taskBase;
        Object m51415a2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76549a;
        boolean z10 = false;
        ?? r42 = 0;
        z10 = false;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76550b;
            C15126Q c15126q = this.f76551c;
            C1967j c1967j = this.f76552d;
            c15126q.getClass();
            C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15136f(c1967j, null));
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            List<TaskBase> m2676f = this.f76552d.m2676f();
            if (m2676f != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : m2676f) {
                    if (((TaskBase) obj2).getTaskType() == EnumC1972o.f4980m.m2681a()) {
                        arrayList2.add(obj2);
                    }
                }
                boolean z11 = this.f76553e;
                C15126Q c15126q2 = this.f76551c;
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    TaskBase taskBase2 = (TaskBase) it.next();
                    List<TaskBase> m32711r = taskBase2.m32711r();
                    if (m32711r == null) {
                        m32711r = C27147F.f119627a;
                    }
                    ArrayList arrayList3 = new ArrayList(C27200v.m51616r(m32711r, 10));
                    int i11 = 0;
                    for (Object obj3 : m32711r) {
                        int i12 = i11 + 1;
                        if (i11 >= 0) {
                            TaskBase taskBase3 = (TaskBase) obj3;
                            List<TaskBase> m32711r2 = taskBase2.m32711r();
                            if (m32711r2 != null) {
                                taskBase = (TaskBase) CollectionsKt.m51445T(i11 - 1, m32711r2);
                            } else {
                                taskBase = null;
                            }
                            if (taskBase != null) {
                                taskBase3.m32714u(Math.max(taskBase3.getWatchTimes() - taskBase.getWatchTimes(), 0));
                            } else {
                                taskBase3.m32714u(taskBase3.getWatchTimes());
                            }
                            if (taskBase3.getTaskStatus() == EnumC1971n.f4965e.m2680a()) {
                                booleanRef.element = true;
                            }
                            arrayList3.add(taskBase3);
                            i11 = i12;
                        } else {
                            C27199u.m51615q();
                            throw null;
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (((TaskBase) next).getTaskStatus() == EnumC1971n.f4962b.m2680a()) {
                            arrayList4.add(next);
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        arrayList = arrayList4;
                    } else {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        try {
                            Result.Companion companion = Result.f119589b;
                            C28713n.f125560b.mo27886n(taskBase2, arrayList);
                            m51415a = Unit.f119604a;
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.f119589b;
                            m51415a = C27136b.m51415a(th);
                        }
                        Throwable m51411a = Result.m51411a(m51415a);
                        if (m51411a != null) {
                            m51411a.toString();
                        }
                    }
                    if (arrayList4.isEmpty()) {
                        C28713n.f125560b.mo27886n(taskBase2, C27147F.f119627a);
                    }
                    if (z11) {
                        c15126q2.getClass();
                        z10 = false;
                        C8365h.m22208e(c15126q2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15115F(c15126q2, null));
                    } else {
                        z10 = false;
                    }
                }
            }
            C8619z c8619z = new C8619z(booleanRef, 4);
            this.f76549a = 1;
            r42 = z10;
            if (C8365h.m22218o(c8358a, c8619z, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C15126Q c15126q3 = this.f76551c;
        C1967j c1967j2 = this.f76552d;
        c15126q3.getClass();
        List<TaskBase> m2676f2 = c1967j2.m2676f();
        if (m2676f2 != null) {
            r42 = new ArrayList();
            for (Object obj4 : m2676f2) {
                TaskBase taskBase4 = (TaskBase) obj4;
                if (taskBase4.getTaskStatus() == EnumC1971n.f4962b.m2680a() && taskBase4.getTaskType() == EnumC1972o.f4976i.m2681a()) {
                    r42.add(obj4);
                }
            }
        }
        if (r42 == 0) {
            r42 = C27147F.f119627a;
        }
        if (!r42.isEmpty()) {
            try {
                Result.Companion companion3 = Result.f119589b;
                C28713n.f125560b.mo27886n((TaskBase) CollectionsKt.firstOrNull(r42), r42);
                m51415a2 = Unit.f119604a;
            } catch (Throwable th2) {
                Result.Companion companion4 = Result.f119589b;
                m51415a2 = C27136b.m51415a(th2);
            }
            Throwable m51411a2 = Result.m51411a(m51415a2);
            if (m51411a2 != null) {
                m51411a2.toString();
            }
        }
        return Unit.f119604a;
    }
}
