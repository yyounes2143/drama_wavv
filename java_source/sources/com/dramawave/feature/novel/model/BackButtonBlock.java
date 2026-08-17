package com.dramawave.feature.novel.model;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.ContextThemeWrapper;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.novel.C11388I;
import com.dramawave.feature.novel.databinding.BackButtonBlockLayoutBinding;
import com.dramawave.shared.novel.utils.C15838a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p116J6.ViewOnClickListenerC0728c;
import p561d6.C25894a;
import p586f6.C26239d;

/* compiled from: BackButtonBlock.kt */
/* loaded from: classes7.dex */
public final class BackButtonBlock extends C25894a {

    /* renamed from: A */
    public static final int f59367A = 38;

    /* renamed from: y */
    @NotNull
    public static final Companion f59368y = new Companion(null);

    /* renamed from: z */
    public static final int f59369z = 16;

    /* renamed from: v */
    @NotNull
    private final C15838a f59370v;

    /* renamed from: w */
    @NotNull
    private final InterfaceC11523a f59371w;

    /* renamed from: x */
    private float f59372x;

    /* compiled from: BackButtonBlock.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/BackButtonBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE", "", "BUTTON_HEIGHT", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BackButtonBlock.kt */
    /* renamed from: com.dramawave.feature.novel.model.BackButtonBlock$a */
    /* loaded from: classes7.dex */
    public interface InterfaceC11523a {
        /* renamed from: a */
        void mo26269a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackButtonBlock(@NotNull C15838a layoutConfig, @NotNull C11388I backClickListener) {
        super(16);
        Intrinsics.checkNotNullParameter(layoutConfig, "layoutConfig");
        Intrinsics.checkNotNullParameter(backClickListener, "backClickListener");
        this.f59370v = layoutConfig;
        this.f59371w = backClickListener;
        m49857L();
        m49854H(true);
        this.f59372x = C8170j.m21756a(38);
    }

    /* renamed from: M */
    public static void m26512M(BackButtonBlock backButtonBlock) {
        backButtonBlock.f59371w.mo26269a();
    }

    @Override // p561d6.C25894a
    /* renamed from: F */
    public final void mo26513F(float f10) {
        this.f59372x = f10;
    }

    @NotNull
    /* renamed from: N */
    public final View m26514N(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ContextThemeWrapper m50085a = C26239d.m50085a(C26239d.f117837a, context);
        BackButtonBlockLayoutBinding inflate = BackButtonBlockLayoutBinding.inflate(LayoutInflater.from(m50085a), new FrameLayout(m50085a), true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        inflate.getRoot().setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        inflate.getRoot().setPadding(this.f59370v.m33298j(), 0, this.f59370v.m33303o(), 0);
        inflate.backButton.setOnClickListener(new ViewOnClickListenerC0728c(this, 3));
        FrameLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // p561d6.C25894a
    /* renamed from: x */
    public final float mo26515x() {
        return this.f59372x;
    }
}
