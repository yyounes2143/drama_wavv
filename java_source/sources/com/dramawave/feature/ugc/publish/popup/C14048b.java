package com.dramawave.feature.ugc.publish.popup;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.feature.ugc.R$color;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.feature.ugc.publish.adapter.InterfaceC13864a;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter;
import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import com.dramawave.feature.ugc.publish.fragment.C13973o;
import com.dramawave.feature.ugc.publish.fragment.C13974p;
import com.dramawave.feature.ugc.publish.fragment.C13975q;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCaptionCharacterPopupWindow.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcCaptionCharacterPopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionCharacterPopupWindow.kt\ncom/dramawave/feature/ugc/publish/popup/UgcCaptionCharacterPopupWindow\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,147:1\n257#2,2:148\n257#2,2:150\n*S KotlinDebug\n*F\n+ 1 UgcCaptionCharacterPopupWindow.kt\ncom/dramawave/feature/ugc/publish/popup/UgcCaptionCharacterPopupWindow\n*L\n66#1:148,2\n74#1:150,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.popup.b */
/* loaded from: classes8.dex */
public final class C14048b extends AbstractC14050d {

    /* renamed from: e */
    public static final int f71356e = 8;

    /* renamed from: c */
    private TextView f71357c;

    /* renamed from: d */
    @NotNull
    private final UgcCaptionSuggestionAdapter f71358d;

    /* renamed from: d */
    public final void m29105d(@Nullable PromptEntry promptEntry) {
        int i10;
        CharSequence charSequence;
        TextView textView = this.f71357c;
        if (textView == null) {
            return;
        }
        if (promptEntry != null) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        textView.setVisibility(i10);
        TextView textView2 = this.f71357c;
        TextView textView3 = null;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("titleView");
            textView2 = null;
        }
        if (promptEntry == null) {
            charSequence = "";
        } else {
            String m28818c = promptEntry.m28818c();
            TextView textView4 = this.f71357c;
            if (textView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("titleView");
            } else {
                textView3 = textView4;
            }
            String string = textView3.getContext().getString(R$string.f85455Fq, m28818c);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            SpannableString spannableString = new SpannableString(string);
            int m52270J = StringsKt.m52270J(string, m28818c, 0, false, 6);
            if (m52270J >= 0) {
                spannableString.setSpan(new ForegroundColorSpan(promptEntry.m28817b()), m52270J, m28818c.length() + m52270J, 33);
            }
            charSequence = spannableString;
        }
        textView2.setText(charSequence);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14048b(@NotNull final Context context, @NotNull C13973o onCharacterClick, @NotNull C13974p onAvatarManagementClick, @NotNull C13975q onDisabledCharacterClick) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onCharacterClick, "onCharacterClick");
        Intrinsics.checkNotNullParameter(onAvatarManagementClick, "onAvatarManagementClick");
        Intrinsics.checkNotNullParameter(onDisabledCharacterClick, "onDisabledCharacterClick");
        UgcCaptionSuggestionAdapter ugcCaptionSuggestionAdapter = new UgcCaptionSuggestionAdapter(new C14047a(onCharacterClick, onAvatarManagementClick, 0), onAvatarManagementClick, onDisabledCharacterClick, 1);
        this.f71358d = ugcCaptionSuggestionAdapter;
        int i10 = R$dimen.f84679y2;
        C8134T.f42834a.getClass();
        final int m21645d = C8134T.m21645d(i10);
        C8201m.f43142a.getClass();
        int m21831a = C8201m.m21831a(4.0f);
        TextView textView = new TextView(context);
        textView.setVisibility(8);
        textView.setTextColor(ContextCompat.getColor(context, R$color.f69127v));
        textView.setTextSize(0, textView.getResources().getDimension(R$dimen.f84412ec));
        textView.setPadding(C8134T.m21645d(R$dimen.f84109I), C8134T.m21645d(R$dimen.f84109I), C8134T.m21645d(R$dimen.f84109I), C8134T.m21645d(R$dimen.f84065E7));
        this.f71357c = textView;
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setLayoutManager(new LinearLayoutManager(context));
        recyclerView.setAdapter(ugcCaptionSuggestionAdapter);
        recyclerView.setClipToPadding(false);
        recyclerView.setOverScrollMode(2);
        int m21645d2 = C8134T.m21645d(R$dimen.f84065E7);
        recyclerView.setPadding(0, m21645d2, 0, m21645d2);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundResource(R$drawable.f69193X);
        linearLayout.setPadding(0, m21831a, 0, m21831a);
        TextView textView2 = this.f71357c;
        if (textView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("titleView");
            textView2 = null;
        }
        linearLayout.addView(textView2, new LinearLayout.LayoutParams(-1, -2));
        linearLayout.addView(recyclerView, new LinearLayout.LayoutParams(-1, -2));
        FrameLayout frameLayout = new FrameLayout(context) { // from class: com.dramawave.feature.ugc.publish.popup.UgcCaptionCharacterPopupWindow$createContentView$2
            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
                super.onMeasure(widthMeasureSpec, View.MeasureSpec.makeMeasureSpec(m21645d, Integer.MIN_VALUE));
            }
        };
        frameLayout.setClipChildren(false);
        frameLayout.setClipToPadding(false);
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -2));
        setContentView(frameLayout);
    }

    /* renamed from: c */
    public final void m29104c(@NotNull List characters, @NotNull LinkedHashSet selectedCharacterIds, boolean z10, @Nullable UgcTemplateCharacter ugcTemplateCharacter) {
        boolean z11;
        Object aVar;
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(selectedCharacterIds, "selectedCharacterIds");
        UgcCaptionSuggestionAdapter ugcCaptionSuggestionAdapter = this.f71358d;
        ugcCaptionSuggestionAdapter.getClass();
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(selectedCharacterIds, "selectedCharacterIds");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(characters, 10));
        Iterator it = characters.iterator();
        while (it.hasNext()) {
            UgcTemplateCharacter ugcTemplateCharacter2 = (UgcTemplateCharacter) it.next();
            if (z10 && !selectedCharacterIds.contains(Long.valueOf(ugcTemplateCharacter2.getId()))) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (ugcTemplateCharacter != null && ugcTemplateCharacter.getId() == ugcTemplateCharacter2.getId()) {
                aVar = new InterfaceC13864a.d(ugcTemplateCharacter2, z11);
            } else {
                aVar = new InterfaceC13864a.a(ugcTemplateCharacter2, z11);
            }
            arrayList.add(aVar);
        }
        InterfaceC13864a.b bVar = InterfaceC13864a.b.f70742a;
        if (ugcTemplateCharacter != null) {
            bVar = null;
        }
        ugcCaptionSuggestionAdapter.mo21223E(CollectionsKt.m51460i0(arrayList, C27199u.m51610l(bVar)));
    }
}
