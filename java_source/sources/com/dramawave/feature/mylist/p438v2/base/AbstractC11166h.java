package com.dramawave.feature.mylist.p438v2.base;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11169k;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.shared.models.InterfaceC15689o;
import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;

/* compiled from: BaseDateEditViewModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b'\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u0002*\u000e\b\u0002\u0010\u0005*\b\u0012\u0004\u0012\u00028\u00000\u0004*\b\b\u0003\u0010\u0007*\u00020\u00062\u00020\b2\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR \u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u000e8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R*\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\b\u0012\u0004\u0012\u00020\u0015`\u00168\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010&\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b#\u0010\u001e\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/mylist/v2/base/h;", "D", "Lcom/dramawave/shared/models/o;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/feature/mylist/v2/base/l;", "S", "Lcom/dramawave/feature/mylist/v2/base/k;", "E", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/SavedStateHandle;)V", "Ljava/util/concurrent/CopyOnWriteArrayList;", "a", "Ljava/util/concurrent/CopyOnWriteArrayList;", "i", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "editDataItems", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "b", "Ljava/util/HashSet;", "h", "()Ljava/util/HashSet;", "deleteRecord", "", "c", "Z", "isNeedSelectAll", "()Z", "setNeedSelectAll", "(Z)V", "d", "getEditState", "setEditState", "editState", "feature_mylist_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1761#2,3:271\n1740#2,3:274\n*S KotlinDebug\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel\n*L\n258#1:271,3\n265#1:274,3\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.v2.base.h */
/* loaded from: classes2.dex */
public abstract class AbstractC11166h<D, T extends InterfaceC15689o, S extends InterfaceC11170l<D>, E extends InterfaceC11169k> extends ViewModel implements InterfaceC8377t<S, E> {

    /* renamed from: e */
    public static final int f57342e = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final CopyOnWriteArrayList<T> editDataItems;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final HashSet<String> deleteRecord;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean isNeedSelectAll;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean editState;

    /* compiled from: BaseDateEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.base.BaseDateEditViewModel$toggleItemSelection$1", m256f = "BaseDateEditViewModel.kt", m257l = {Opcodes.LCMP}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nBaseDateEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDateEditViewModel.kt\ncom/dramawave/feature/mylist/v2/base/BaseDateEditViewModel$toggleItemSelection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n1#2:271\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.base.h$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<S, E>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f57347a;

        /* renamed from: b */
        private /* synthetic */ Object f57348b;

        /* renamed from: c */
        final /* synthetic */ String f57349c;

        /* renamed from: d */
        final /* synthetic */ AbstractC11166h<D, T, S, E> f57350d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, AbstractC11166h<D, T, S, E> abstractC11166h, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f57349c = str;
            this.f57350d = abstractC11166h;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f57349c, this.f57350d, interfaceC27211e);
            aVar.f57348b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create((C8358a) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            final ArrayList m51459h0;
            Object obj2;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f57347a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f57348b;
                if (((InterfaceC11170l) c8358a.m22197b()).mo1751a().contains(this.f57349c)) {
                    m51459h0 = CollectionsKt.m51456e0(((InterfaceC11170l) c8358a.m22197b()).mo1751a(), this.f57349c);
                } else {
                    m51459h0 = CollectionsKt.m51459h0(this.f57349c, ((InterfaceC11170l) c8358a.m22197b()).mo1751a());
                }
                CopyOnWriteArrayList<T> m25985i = this.f57350d.m25985i();
                String str = this.f57349c;
                Iterator<T> it = m25985i.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (Intrinsics.areEqual(((InterfaceC15689o) obj2).getKey(), str)) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                InterfaceC15689o interfaceC15689o = (InterfaceC15689o) obj2;
                if (interfaceC15689o != null) {
                    interfaceC15689o.mo31544a(m51459h0.contains(this.f57349c));
                }
                final AbstractC11166h<D, T, S, E> abstractC11166h = this.f57350d;
                Function1 function1 = new Function1() { // from class: com.dramawave.feature.mylist.v2.base.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return AbstractC11166h.m25978d(AbstractC11166h.this, (InterfaceC11170l) ((C8373p) obj3).m22219a(), null, m51459h0, null, 10);
                    }
                };
                this.f57347a = 1;
                if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    @NotNull
    /* renamed from: b */
    public abstract ArrayList mo25979b(@NotNull List list);

    @NotNull
    /* renamed from: c */
    public abstract S mo25980c(@NotNull S s10, @Nullable List<? extends D> list, @Nullable List<String> list2, @Nullable Boolean bool);

    @NotNull
    /* renamed from: e */
    public abstract E mo25981e(@NotNull List<? extends T> list);

    /* renamed from: f */
    public abstract void mo25982f();

    @NotNull
    /* renamed from: g */
    public abstract InterfaceC1404B0 mo25983g();

    public AbstractC11166h(@NotNull SavedStateHandle savedStateHandle) {
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.editDataItems = new CopyOnWriteArrayList<>();
        this.deleteRecord = new HashSet<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public static /* synthetic */ InterfaceC11170l m25978d(AbstractC11166h abstractC11166h, InterfaceC11170l interfaceC11170l, ArrayList arrayList, List list, Boolean bool, int i10) {
        if ((i10 & 2) != 0) {
            arrayList = null;
        }
        if ((i10 & 4) != 0) {
            list = null;
        }
        if ((i10 & 8) != 0) {
            bool = null;
        }
        return abstractC11166h.mo25980c(interfaceC11170l, arrayList, list, bool);
    }

    @NotNull
    /* renamed from: h */
    public final HashSet<String> m25984h() {
        return this.deleteRecord;
    }

    @NotNull
    /* renamed from: i */
    public final CopyOnWriteArrayList<T> m25985i() {
        return this.editDataItems;
    }

    @NotNull
    /* renamed from: j */
    public final InterfaceC1404B0 m25986j(@NotNull String id) {
        InterfaceC1404B0 m22208e;
        Intrinsics.checkNotNullParameter(id, "id");
        m22208e = C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new a(id, this, null));
        return m22208e;
    }
}
