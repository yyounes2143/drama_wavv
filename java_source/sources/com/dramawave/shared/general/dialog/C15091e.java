package com.dramawave.shared.general.dialog;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p791x5.C28810e;

/* compiled from: ReportContentDialog.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.dialog.e */
/* loaded from: classes5.dex */
public final class C15091e extends BaseQuickAdapter<C28810e, AbstractC15096j> {

    /* renamed from: z */
    public static final int f76498z = 8;

    /* renamed from: y */
    @Nullable
    private InterfaceC15090d f76499y;

    public C15091e(@Nullable InterfaceC15090d interfaceC15090d) {
        super(null);
        this.f76499y = interfaceC15090d;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: o */
    public final int mo1083o(int i10, @NotNull List<? extends C28810e> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        return list.get(i10).m53801a();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        AbstractC15096j holder = (AbstractC15096j) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.mo30589t((C28810e) obj, i10);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final AbstractC15096j mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 2) {
            if (i10 != 3) {
                return new C15099m(parent, this.f76499y);
            }
            return new C15100n(parent);
        }
        return new ReprtDesVH(parent, this.f76499y);
    }
}
