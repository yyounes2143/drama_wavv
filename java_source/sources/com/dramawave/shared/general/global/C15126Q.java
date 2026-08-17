package com.dramawave.shared.general.global;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14682f4;
import com.dramawave.service.api.repository.C14766r2;
import com.dramawave.service.api.repository.C14777t3;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.models.task.TaskBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1404B0;
import p258V5.EnumC1971n;
import p322a9.InterfaceC2431a;
import p629j$.util.Objects;
import p767v4.C28713n;

/* compiled from: GlobalViewModel.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1168:1\n774#2:1169\n865#2,2:1170\n774#2:1172\n865#2,2:1173\n774#2:1175\n865#2,2:1176\n1878#2,3:1178\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel\n*L\n484#1:1169\n484#1:1170,2\n542#1:1172\n542#1:1173,2\n863#1:1175\n863#1:1176,2\n1015#1:1178,3\n*E\n"})
/* renamed from: com.dramawave.shared.general.global.Q */
/* loaded from: classes3.dex */
public final class C15126Q extends ViewModel implements InterfaceC8377t<C15133c, AbstractC15132b> {

    /* renamed from: j */
    public static final int f76611j = 8;

    /* renamed from: a */
    @NotNull
    private final C14777t3 f76612a;

    /* renamed from: b */
    @NotNull
    private final C14640Y2 f76613b;

    /* renamed from: c */
    @NotNull
    private final C14558I f76614c;

    /* renamed from: d */
    @NotNull
    private final C14783v f76615d;

    /* renamed from: e */
    @NotNull
    private final C14766r2 f76616e;

    /* renamed from: f */
    @NotNull
    private final C14682f4 f76617f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC2431a<C15133c, AbstractC15132b> f76618g;

    /* renamed from: h */
    @Nullable
    private Pair<? extends EnumC15129U, Long> f76619h;

    /* renamed from: i */
    @Nullable
    private InterfaceC1404B0 f76620i;

    public C15126Q(@NotNull C14783v repoConfig, @NotNull C14558I benefitsRepo, @NotNull C14766r2 reportRepo, @NotNull C14640Y2 rewardRepo, @NotNull C14777t3 taskRepo, @NotNull C14682f4 zeroGiftRepository) {
        Intrinsics.checkNotNullParameter(taskRepo, "taskRepo");
        Intrinsics.checkNotNullParameter(rewardRepo, "rewardRepo");
        Intrinsics.checkNotNullParameter(benefitsRepo, "benefitsRepo");
        Intrinsics.checkNotNullParameter(repoConfig, "repoConfig");
        Intrinsics.checkNotNullParameter(reportRepo, "reportRepo");
        Intrinsics.checkNotNullParameter(zeroGiftRepository, "zeroGiftRepository");
        this.f76612a = taskRepo;
        this.f76613b = rewardRepo;
        this.f76614c = benefitsRepo;
        this.f76615d = repoConfig;
        this.f76616e = reportRepo;
        this.f76617f = zeroGiftRepository;
        this.f76618g = C8365h.m22207d(this, new C15133c(0), null, 6);
        C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15134d(this, null));
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C15133c, AbstractC15132b> getHolder() {
        return this.f76618g;
    }

    @Nullable
    /* renamed from: o */
    public final Pair<EnumC15129U, Long> m30615o() {
        Pair<? extends EnumC15129U, Long> pair = this.f76619h;
        UserStore userStore = UserStore.INSTANCE;
        userStore.getReceivedLogin();
        Objects.toString(pair);
        if (userStore.getReceivedLogin()) {
            return null;
        }
        return this.f76619h;
    }

    /* renamed from: b */
    public static final ArrayList m30601b(C15126Q c15126q, List list, int i10) {
        c15126q.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            FloatItem floatItem = (FloatItem) obj;
            if (floatItem.getFloatIconPage() == i10 && floatItem.m32411h()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* renamed from: m */
    public static final void m30612m(C15126Q c15126q, ZeroGiftResponse zeroGiftResponse) {
        c15126q.getClass();
        zeroGiftResponse.m29850a().size();
        int i10 = 0;
        for (Object obj : zeroGiftResponse.m29850a()) {
            int i11 = i10 + 1;
            if (i10 >= 0) {
                ((ZeroGiftBox) obj).getClass();
                i10 = i11;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        C28713n.f125560b.mo27874b(zeroGiftResponse.m29850a(), zeroGiftResponse.getReachMaxCoin(), zeroGiftResponse.getTotalWatchDuration());
        zeroGiftResponse.m29850a().size();
    }

    /* renamed from: r */
    public static void m30613r(C15126Q c15126q, String str) {
        c15126q.getClass();
        C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15155y(c15126q, str, false, null));
    }

    @Nullable
    /* renamed from: n */
    public final TaskBase m30614n() {
        Object obj;
        List<TaskBase> m30638k = ((C15133c) C8365h.m22211h(this)).m30638k();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : m30638k) {
            if (((TaskBase) obj2).getTaskStatus() == EnumC1971n.f4962b.m2680a()) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((TaskBase) obj).getTaskId() != ((C15133c) C8365h.m22211h(this)).m30632e()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (TaskBase) obj;
    }

    @Nullable
    /* renamed from: p */
    public final ZeroGiftPopInfo m30616p() {
        ZeroGiftPopInfo m30641n = ((C15133c) C8365h.m22211h(this)).m30641n();
        if (m30641n == null && CommonStore.INSTANCE.getLastZeroGiftPopInfoRequestFailure()) {
            String m30640m = ((C15133c) C8365h.m22211h(this)).m30640m();
            C15133c c15133c = (C15133c) C8365h.m22211h(this);
            if (!c15133c.m30644q() && c15133c.m30641n() == null) {
                m30613r(this, m30640m);
            }
        }
        return m30641n;
    }

    @Nullable
    /* renamed from: q */
    public final ZeroGiftResponse m30617q() {
        ZeroGiftResponse m30642o = ((C15133c) C8365h.m22211h(this)).m30642o();
        ZeroGiftPopInfo m30641n = ((C15133c) C8365h.m22211h(this)).m30641n();
        if (m30641n == null) {
            if (CommonStore.INSTANCE.getLastZeroGiftPopInfoRequestFailure()) {
                String m30640m = ((C15133c) C8365h.m22211h(this)).m30640m();
                C15133c c15133c = (C15133c) C8365h.m22211h(this);
                if (!c15133c.m30644q() && c15133c.m30641n() == null) {
                    m30613r(this, m30640m);
                }
            }
            return null;
        }
        if (m30642o == null && m30641n.m29838a()) {
            C15133c c15133c2 = (C15133c) C8365h.m22211h(this);
            if (!c15133c2.m30643p() && c15133c2.m30642o() == null) {
                C8365h.m22208e(this, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15110A(this, null));
            }
        }
        return m30642o;
    }
}
