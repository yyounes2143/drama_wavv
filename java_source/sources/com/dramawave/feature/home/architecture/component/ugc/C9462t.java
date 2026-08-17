package com.dramawave.feature.home.architecture.component.ugc;

import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.bus.C9222e;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1324q;

/* compiled from: UGCComponentHub.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R0\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/component/ugc/t;", "Lcom/dramawave/feature/home/architecture/bus/e;", "<init>", "()V", "Ljava/util/HashMap;", "", "Lcom/dramawave/feature/home/architecture/component/ugc/d;", "Lkotlin/collections/HashMap;", "d", "Ljava/util/HashMap;", "componentBox", "", "value", "e", "Z", InneractiveMediationDefs.GENDER_MALE, "()Z", "isStoryChoicePanelVisible", InneractiveMediationDefs.GENDER_FEMALE, "l", "isStoriesActionDialogVisible", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.t */
/* loaded from: classes3.dex */
public final class C9462t extends C9222e {

    /* renamed from: g */
    public static final int f49805g = 8;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final HashMap<String, InterfaceC9418d> componentBox = new HashMap<>();

    /* renamed from: e, reason: from kotlin metadata */
    private boolean isStoryChoicePanelVisible;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isStoriesActionDialogVisible;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final void m23616f(boolean z10) {
        AbstractC1324q abstractC1324q;
        Iterator<Map.Entry<String, InterfaceC9418d>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9418d value = it.next().getValue();
            if (value instanceof AbstractC1324q) {
                abstractC1324q = (AbstractC1324q) value;
            } else {
                abstractC1324q = null;
            }
            if (abstractC1324q != null && abstractC1324q.getIsAttachedToWindow()) {
                value.mo23458e(z10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final void m23617g(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        AbstractC1324q abstractC1324q;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        Iterator<Map.Entry<String, InterfaceC9418d>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9418d value2 = it.next().getValue();
            if (value2 instanceof AbstractC1324q) {
                abstractC1324q = (AbstractC1324q) value2;
            } else {
                abstractC1324q = null;
            }
            if (abstractC1324q != null && abstractC1324q.getIsAttachedToWindow()) {
                value2.observerVideoEvent(event2, value);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: h */
    public final ArrayList m23618h(boolean z10) {
        AbstractC1324q abstractC1324q;
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, InterfaceC9418d>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9418d value = it.next().getValue();
            if (value instanceof AbstractC1324q) {
                abstractC1324q = (AbstractC1324q) value;
            } else {
                abstractC1324q = null;
            }
            if (abstractC1324q != null && abstractC1324q.getIsAttachedToWindow()) {
                arrayList.addAll(value.needJoinClearScreen(z10));
            }
        }
        return arrayList;
    }

    @Nullable
    /* renamed from: i */
    public final UGCPlayerController m23619i() {
        Iterator<Map.Entry<String, InterfaceC9418d>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9418d value = it.next().getValue();
            if (value instanceof InterfaceC9416c) {
                return ((InterfaceC9416c) value).mo23482c();
            }
        }
        return null;
    }

    /* renamed from: j */
    public final boolean m23620j() {
        Iterator<Map.Entry<String, InterfaceC9418d>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9418d value = it.next().getValue();
            if (value instanceof UGCMenuOptionComponent) {
                UGCMenuOptionComponent uGCMenuOptionComponent = (UGCMenuOptionComponent) value;
                FrameLayout root = uGCMenuOptionComponent.m23471v().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                if (root.getVisibility() != 0) {
                    FrameLayout root2 = uGCMenuOptionComponent.m23468s().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                    if (root2.getVisibility() != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    public final boolean m23621k() {
        return this.componentBox.isEmpty();
    }

    /* renamed from: l, reason: from getter */
    public final boolean getIsStoriesActionDialogVisible() {
        return this.isStoriesActionDialogVisible;
    }

    /* renamed from: m, reason: from getter */
    public final boolean getIsStoryChoicePanelVisible() {
        return this.isStoryChoicePanelVisible;
    }

    /* renamed from: n */
    public final void m23624n() {
        Iterator<Map.Entry<String, InterfaceC9418d>> it = this.componentBox.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC9418d value = it.next().getValue();
            if (value instanceof InterfaceC9416c) {
                value.play();
                return;
            }
        }
    }

    /* renamed from: o */
    public final void m23625o(@NotNull AbstractC9412a component) {
        Intrinsics.checkNotNullParameter(component, "component");
        this.componentBox.put(component.getClass().getSimpleName(), component);
    }

    /* renamed from: p */
    public final void m23626p(boolean z10) {
        this.isStoriesActionDialogVisible = z10;
    }

    /* renamed from: q */
    public final void m23627q(boolean z10) {
        this.isStoryChoicePanelVisible = z10;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.isStoryChoicePanelVisible = false;
        this.isStoriesActionDialogVisible = false;
        this.componentBox.clear();
    }
}
