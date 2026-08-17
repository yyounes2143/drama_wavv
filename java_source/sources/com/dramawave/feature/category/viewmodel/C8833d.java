package com.dramawave.feature.category.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.category.viewmodel.AbstractC8830a;
import com.dramawave.shared.models.CategoryTabType;
import com.dramawave.shared.models.theater.CategoryFilterChildItem;
import com.dramawave.shared.models.theater.CategoryFilterData;
import com.dramawave.shared.models.theater.CategoryFilterItemModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CategoryFilterViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.category.viewmodel.CategoryFilterViewModel$loadCategory$1", m256f = "CategoryFilterViewModel.kt", m257l = {85, 93}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadCategory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n2767#2:214\n1878#2,2:216\n1878#2,3:218\n1880#2:221\n1#3:215\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$loadCategory$1\n*L\n65#1:214\n65#1:216,2\n77#1:218,3\n65#1:221\n65#1:215\n*E\n"})
/* renamed from: com.dramawave.feature.category.viewmodel.d */
/* loaded from: classes6.dex */
public final class C8833d extends AbstractC0273j implements Function2<C8358a<C8831b, AbstractC8830a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f46388a;

    /* renamed from: b */
    int f46389b;

    /* renamed from: c */
    private /* synthetic */ Object f46390c;

    /* renamed from: d */
    final /* synthetic */ CategoryFilterData f46391d;

    /* renamed from: e */
    final /* synthetic */ CategoryTabType f46392e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8833d(CategoryFilterData categoryFilterData, CategoryTabType categoryTabType, InterfaceC27211e<? super C8833d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46391d = categoryFilterData;
        this.f46392e = categoryTabType;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8833d c8833d = new C8833d(this.f46391d, this.f46392e, interfaceC27211e);
        c8833d.f46390c = obj;
        return c8833d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8831b, AbstractC8830a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8833d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        final List list;
        C8358a c8358a;
        List list2;
        List<CategoryFilterItemModel> m32760c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46389b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list2 = (List) this.f46388a;
            c8358a = (C8358a) this.f46390c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f46390c;
            final ArrayList arrayList = new ArrayList();
            CategoryFilterData categoryFilterData = this.f46391d;
            if (categoryFilterData == null || (m32760c = categoryFilterData.m32760c()) == null || (list = CollectionsKt.m51469r0(m32760c, 7)) == null) {
                list = C27147F.f119627a;
            }
            int i11 = 0;
            int i12 = 0;
            for (Object obj2 : list) {
                int i13 = i12 + 1;
                if (i12 >= 0) {
                    CategoryFilterItemModel categoryFilterItemModel = (CategoryFilterItemModel) obj2;
                    arrayList.add(new CategoryFilterItemModel(categoryFilterItemModel.getType(), categoryFilterItemModel.getId(), 45));
                    CategoryFilterChildItem categoryFilterChildItem = new CategoryFilterChildItem(categoryFilterItemModel.getName(), categoryFilterItemModel.getType(), -1, null, categoryFilterItemModel.getRInfo());
                    categoryFilterChildItem.m32748a(true);
                    categoryFilterChildItem.m32743A();
                    categoryFilterChildItem.m32744B(categoryFilterItemModel.getCheckbox());
                    categoryFilterChildItem.m32746D(i12);
                    List<CategoryFilterChildItem> m32763b = categoryFilterItemModel.m32763b();
                    if (m32763b == null) {
                        m32763b = new ArrayList<>();
                    }
                    m32763b.add(i11, categoryFilterChildItem);
                    int i14 = i11;
                    for (Object obj3 : m32763b) {
                        int i15 = i14 + 1;
                        if (i14 >= 0) {
                            CategoryFilterChildItem categoryFilterChildItem2 = (CategoryFilterChildItem) obj3;
                            categoryFilterChildItem2.m32744B(categoryFilterItemModel.getCheckbox());
                            categoryFilterChildItem2.m32746D(i12);
                            categoryFilterChildItem2.m32747E(i14);
                            categoryFilterChildItem2.m32745C(categoryFilterItemModel.getId());
                            i14 = i15;
                            i11 = 0;
                        } else {
                            C27199u.m51615q();
                            throw null;
                        }
                    }
                    i12 = i13;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            final CategoryTabType categoryTabType = this.f46392e;
            final CategoryFilterData categoryFilterData2 = this.f46391d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.category.viewmodel.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    int i16;
                    Integer filterId;
                    C8831b c8831b = (C8831b) ((C8373p) obj4).m22219a();
                    CategoryFilterData categoryFilterData3 = categoryFilterData2;
                    if (categoryFilterData3 != null && (filterId = categoryFilterData3.getFilterId()) != null) {
                        i16 = filterId.intValue();
                    } else {
                        i16 = 0;
                    }
                    return C8831b.m22716a(c8831b, null, list, arrayList, categoryTabType, i16, 1);
                }
            };
            this.f46390c = c8358a2;
            this.f46388a = list;
            this.f46389b = 1;
            if (C8365h.m22218o(c8358a2, function1, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
            list2 = list;
        }
        AbstractC8830a.c cVar = new AbstractC8830a.c(list2);
        this.f46390c = null;
        this.f46388a = null;
        this.f46389b = 2;
        if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
