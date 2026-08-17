package com.dramawave.feature.category.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.category.viewmodel.AbstractC8830a;
import com.dramawave.shared.models.theater.CategoryFilterChildItem;
import com.dramawave.shared.models.theater.CategoryFilterItemModel;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: CategoryFilterViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.category.viewmodel.CategoryFilterViewModel$onFilterItemClick$1", m256f = "CategoryFilterViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, 144}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCategoryFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$onFilterItemClick$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1#2:214\n360#3,7:215\n1869#3,2:222\n*S KotlinDebug\n*F\n+ 1 CategoryFilterViewModel.kt\ncom/dramawave/feature/category/viewmodel/CategoryFilterViewModel$onFilterItemClick$1\n*L\n127#1:215,7\n131#1:222,2\n*E\n"})
/* renamed from: com.dramawave.feature.category.viewmodel.i */
/* loaded from: classes6.dex */
public final class C8838i extends AbstractC0273j implements Function2<C8358a<C8831b, AbstractC8830a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f46414a;

    /* renamed from: b */
    Object f46415b;

    /* renamed from: c */
    int f46416c;

    /* renamed from: d */
    int f46417d;

    /* renamed from: e */
    private /* synthetic */ Object f46418e;

    /* renamed from: f */
    final /* synthetic */ CategoryFilterViewModel f46419f;

    /* renamed from: g */
    final /* synthetic */ CategoryFilterChildItem f46420g;

    /* renamed from: h */
    final /* synthetic */ int f46421h;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        Object obj2;
        Object obj3;
        List<CategoryFilterItemModel> m22718c;
        int i10;
        int i11;
        CategoryFilterItemModel categoryFilterItemModel;
        List<CategoryFilterChildItem> m32763b;
        boolean z10;
        boolean z11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i12 = this.f46417d;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i11 = this.f46416c;
            categoryFilterItemModel = (CategoryFilterItemModel) this.f46415b;
            m22718c = (List) this.f46414a;
            c8358a = (C8358a) this.f46418e;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f46418e;
            List<CategoryFilterItemModel> m22720e = ((C8831b) C8365h.m22211h(this.f46419f)).m22720e();
            CategoryFilterChildItem categoryFilterChildItem = this.f46420g;
            Iterator<T> it = m22720e.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((CategoryFilterItemModel) obj2).getId() == categoryFilterChildItem.getParentId()) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            CategoryFilterItemModel categoryFilterItemModel2 = (CategoryFilterItemModel) obj2;
            if (categoryFilterItemModel2 == null) {
                return Unit.f119604a;
            }
            List<CategoryFilterChildItem> m32766e = categoryFilterItemModel2.m32766e();
            CategoryFilterChildItem categoryFilterChildItem2 = this.f46420g;
            Iterator<T> it2 = m32766e.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj3 = it2.next();
                    if (((CategoryFilterChildItem) obj3).getId() == categoryFilterChildItem2.getId()) {
                        break;
                    }
                } else {
                    obj3 = null;
                    break;
                }
            }
            if (obj3 != null) {
                return Unit.f119604a;
            }
            if (categoryFilterItemModel2.m32766e().isEmpty() && this.f46420g.getAll()) {
                return Unit.f119604a;
            }
            if (this.f46420g.getAll()) {
                categoryFilterItemModel2.m32766e().clear();
                Unit unit = Unit.f119604a;
            } else if (this.f46420g.getCheckbox()) {
                categoryFilterItemModel2.m32766e().add(this.f46420g);
            } else {
                categoryFilterItemModel2.m32766e().clear();
                categoryFilterItemModel2.m32766e().add(this.f46420g);
            }
            m22718c = ((C8831b) C8365h.m22211h(this.f46419f)).m22718c();
            CategoryFilterChildItem categoryFilterChildItem3 = this.f46420g;
            Iterator<CategoryFilterItemModel> it3 = m22718c.iterator();
            int i13 = 0;
            while (true) {
                if (it3.hasNext()) {
                    if (it3.next().getId() == categoryFilterChildItem3.getParentId()) {
                        i10 = i13;
                        break;
                    }
                    i13++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            CategoryFilterItemModel categoryFilterItemModel3 = (CategoryFilterItemModel) CollectionsKt.m51445T(i10, m22718c);
            if (categoryFilterItemModel3 != null) {
                categoryFilterItemModel3.m32770j(this.f46421h);
            }
            if (categoryFilterItemModel3 != null && (m32763b = categoryFilterItemModel3.m32763b()) != null) {
                CategoryFilterChildItem categoryFilterChildItem4 = this.f46420g;
                for (CategoryFilterChildItem categoryFilterChildItem5 : m32763b) {
                    if (categoryFilterChildItem4.getAll()) {
                        categoryFilterChildItem5.m32748a(categoryFilterChildItem5.getAll());
                    } else if (categoryFilterChildItem4.getCheckbox()) {
                        if ((categoryFilterChildItem5.getId() == categoryFilterChildItem4.getId() || categoryFilterChildItem5.getSelect()) && !categoryFilterChildItem5.getAll()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        categoryFilterChildItem5.m32748a(z10);
                    } else {
                        if (categoryFilterChildItem5.getId() == categoryFilterChildItem4.getId() && !categoryFilterChildItem5.getAll()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        categoryFilterChildItem5.m32748a(z11);
                    }
                }
            }
            C8837h c8837h = new C8837h(0, m22718c, m22720e);
            this.f46418e = c8358a;
            this.f46414a = m22718c;
            this.f46415b = categoryFilterItemModel3;
            this.f46416c = i10;
            this.f46417d = 1;
            if (C8365h.m22218o(c8358a, c8837h, this) == enumC0226a) {
                return enumC0226a;
            }
            i11 = i10;
            categoryFilterItemModel = categoryFilterItemModel3;
        }
        AbstractC8830a.a aVar = new AbstractC8830a.a(i11, categoryFilterItemModel, m22718c);
        this.f46418e = null;
        this.f46414a = null;
        this.f46415b = null;
        this.f46417d = 2;
        if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8838i(CategoryFilterViewModel categoryFilterViewModel, CategoryFilterChildItem categoryFilterChildItem, int i10, InterfaceC27211e<? super C8838i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46419f = categoryFilterViewModel;
        this.f46420g = categoryFilterChildItem;
        this.f46421h = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8838i c8838i = new C8838i(this.f46419f, this.f46420g, this.f46421h, interfaceC27211e);
        c8838i.f46418e = obj;
        return c8838i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8831b, AbstractC8830a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8838i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
