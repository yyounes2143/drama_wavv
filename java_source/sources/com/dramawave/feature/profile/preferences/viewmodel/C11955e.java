package com.dramawave.feature.profile.preferences.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.service.api.repository.ProfileRepository;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0564k;
import p090H4.C0572s;
import p090H4.C0576w;
import p322a9.InterfaceC2431a;

/* compiled from: ChoosePrefViewModel.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/profile/preferences/viewmodel/e;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "Lcom/dramawave/feature/profile/preferences/viewmodel/i;", "Lcom/dramawave/feature/profile/preferences/viewmodel/h;", "Lcom/dramawave/service/api/repository/ProfileRepository;", "a", "Lcom/dramawave/service/api/repository/ProfileRepository;", "profileRepo", "La9/a;", "b", "La9/a;", "getHolder", "()La9/a;", "holder", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChoosePrefViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePrefViewModel.kt\ncom/dramawave/feature/profile/preferences/viewmodel/ChoosePrefViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n774#2:111\n865#2,2:112\n1563#2:114\n1634#2,3:115\n*S KotlinDebug\n*F\n+ 1 ChoosePrefViewModel.kt\ncom/dramawave/feature/profile/preferences/viewmodel/ChoosePrefViewModel\n*L\n56#1:111\n56#1:112,2\n56#1:114\n56#1:115,3\n*E\n"})
/* renamed from: com.dramawave.feature.profile.preferences.viewmodel.e */
/* loaded from: classes8.dex */
public final class C11955e extends ViewModel implements InterfaceC8377t<C11959i, AbstractC11958h> {

    /* renamed from: c */
    public static final int f61901c = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ProfileRepository profileRepo;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C11959i, AbstractC11958h> holder;

    public C11955e(@NotNull SavedStateHandle savedStateHandle, @NotNull ProfileRepository profileRepo) {
        Intrinsics.checkNotNullParameter(profileRepo, "profileRepo");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        this.profileRepo = profileRepo;
        this.holder = C8365h.m22207d(this, new C11959i(0), new C11952b(this, null), 2);
    }

    @Nullable
    /* renamed from: c */
    public final List<C0564k> m26994c() {
        C0572s m27001d = this.holder.mo3287a().getValue().m27001d();
        if (m27001d != null) {
            return m27001d.m1005a();
        }
        return null;
    }

    @Nullable
    /* renamed from: e */
    public final ArrayList m26996e() {
        List<C0576w> list;
        C0572s m27001d = this.holder.mo3287a().getValue().m27001d();
        if (m27001d != null) {
            list = m27001d.m1006b();
        } else {
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C0576w) obj).getSelected()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String id = ((C0576w) it.next()).getId();
            if (id == null) {
                id = "";
            }
            arrayList2.add(id);
        }
        return arrayList2;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C11959i, AbstractC11958h> getHolder() {
        return this.holder;
    }

    @Nullable
    /* renamed from: d */
    public final C0564k m26995d() {
        List<C0564k> m26994c = m26994c();
        if (m26994c == null) {
            return null;
        }
        int size = m26994c.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (m26994c.get(i10).getSelected()) {
                return m26994c.get(i10);
            }
        }
        return null;
    }
}
