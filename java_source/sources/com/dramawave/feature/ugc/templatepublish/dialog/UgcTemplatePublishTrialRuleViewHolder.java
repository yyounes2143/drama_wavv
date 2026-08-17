package com.dramawave.feature.ugc.templatepublish.dialog;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishTrialRuleBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcTemplatePublishTrialDialog.kt */
/* loaded from: classes6.dex */
public final class UgcTemplatePublishTrialRuleViewHolder extends RecyclerView.ViewHolder {

    /* renamed from: c */
    @NotNull
    public static final Companion f71845c = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final String f71846d = "•";

    /* renamed from: b */
    @NotNull
    private final ItemUgcTemplatePublishTrialRuleBinding f71847b;

    /* compiled from: UgcTemplatePublishTrialDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder$Companion;", "", "<init>", "()V", "BULLET_TEXT", "", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @SuppressLint({"SetTextI18n"})
    /* renamed from: t */
    public final void m29233t(@NotNull String item) {
        Intrinsics.checkNotNullParameter(item, "item");
        this.f71847b.tvBullet.setText(f71846d);
        this.f71847b.tvContent.setText(item);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public UgcTemplatePublishTrialRuleViewHolder(android.view.ViewGroup r3) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishTrialRuleBinding r0 = com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishTrialRuleBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            android.widget.LinearLayout r3 = r0.getRoot()
            r2.<init>(r3)
            r2.f71847b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.dialog.UgcTemplatePublishTrialRuleViewHolder.<init>(android.view.ViewGroup):void");
    }
}
