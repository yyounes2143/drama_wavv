package com.dramawave.feature.ugc.publish.popup;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.feature.ability.p432ui.dialog.C8556R0;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter;
import com.dramawave.feature.ugc.publish.fragment.C13976r;
import com.dramawave.shared.models.UgcTemplateSkill;
import com.dramawave.shared.resource.R$dimen;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcCaptionSkillPopupWindow.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.popup.e */
/* loaded from: classes8.dex */
public final class C14051e extends AbstractC14050d {

    /* renamed from: d */
    public static final int f71362d = 0;

    /* renamed from: c */
    @NotNull
    private final UgcCaptionSuggestionAdapter f71363c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14051e(@NotNull final Context context, @NotNull C13976r onItemClick) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        UgcCaptionSuggestionAdapter ugcCaptionSuggestionAdapter = new UgcCaptionSuggestionAdapter(new C8556R0(onItemClick, 7), null, null, 12);
        this.f71363c = ugcCaptionSuggestionAdapter;
        int i10 = R$dimen.f84679y2;
        C8134T.f42834a.getClass();
        final int m21645d = C8134T.m21645d(i10);
        C8201m.f43142a.getClass();
        int m21831a = C8201m.m21831a(4.0f);
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(ugcCaptionSuggestionAdapter);
        recyclerView.setClipToPadding(false);
        recyclerView.setOverScrollMode(2);
        recyclerView.setBackgroundResource(R$drawable.f69189V);
        FrameLayout frameLayout = new FrameLayout(context) { // from class: com.dramawave.feature.ugc.publish.popup.UgcCaptionSkillPopupWindow$createContentView$1
            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
                super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(m21645d, Integer.MIN_VALUE));
            }
        };
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        recyclerView.setPadding(0, m21831a, 0, m21831a);
        frameLayout.addView(recyclerView, new FrameLayout.LayoutParams(-1, -2));
        setContentView(frameLayout);
    }

    /* renamed from: c */
    public final void m29107c(@NotNull List<UgcTemplateSkill> skills) {
        Intrinsics.checkNotNullParameter(skills, "skills");
        UgcCaptionSuggestionAdapter ugcCaptionSuggestionAdapter = this.f71363c;
        ugcCaptionSuggestionAdapter.getClass();
        Intrinsics.checkNotNullParameter(skills, "skills");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(skills, 10));
        Iterator<T> it = skills.iterator();
        while (it.hasNext()) {
            arrayList.add(new InterfaceC13864a.c((UgcTemplateSkill) it.next()));
        }
        ugcCaptionSuggestionAdapter.mo21223E(arrayList);
    }
}
