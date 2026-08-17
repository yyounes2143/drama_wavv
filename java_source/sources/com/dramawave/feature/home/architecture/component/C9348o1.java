package com.dramawave.feature.home.architecture.component;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.os.Build;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.ComponentVideoInfoBinding;
import com.dramawave.feature.home.detail.pip.PictureInPictureHelper;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10524q;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.util.C15996l;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C26208f;
import p206R1.AbstractC1312e;
import p570e2.InterfaceC25947b;
import p598g6.C26306c;

/* compiled from: VideoInfoComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVideoInfoComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoInfoComponent.kt\ncom/dramawave/feature/home/architecture/component/VideoInfoComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.o1 */
/* loaded from: classes8.dex */
public final class C9348o1 extends AbstractC1312e {

    /* renamed from: b */
    public static final int f49195b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f49196a = C0090l.m82a(EnumC0091m.f214c, new C26208f(this, 3));

    /* renamed from: l */
    public final boolean m23387l() {
        BaseTraceActivity<?> activity;
        PackageManager packageManager;
        if (Build.VERSION.SDK_INT >= 26 && (activity = getActivity()) != null && (packageManager = activity.getPackageManager()) != null && packageManager.hasSystemFeature("android.software.picture_in_picture")) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        PictureInPictureHelper pipHelper;
        PictureInPictureHelper pipHelper2;
        PictureInPictureHelper pipHelper3;
        final int m21756a;
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        boolean z10 = true;
        InterfaceC25947b interfaceC25947b = null;
        ContentRatingTags contentRatingTags = null;
        InterfaceC25947b interfaceC25947b2 = null;
        InterfaceC25947b interfaceC25947b3 = null;
        if (event2 instanceof VideoEvent.C14460t) {
            VideoEvent.C14460t c14460t = (VideoEvent.C14460t) event2;
            HostLinker hostLinker = getHostLinker();
            hostLinker.getClass();
            if (!((C10507Y) C8365h.m22211h(hostLinker)).m25160A()) {
                Series series = getSeries();
                if (series != null) {
                    contentRatingTags = series.getContentRatingTags();
                }
                if (contentRatingTags != null) {
                    getTAG();
                    c14460t.getClass();
                    if (c14460t.m29677b() <= c14460t.m29676a()) {
                        z10 = false;
                    }
                    final int m29677b = c14460t.m29677b();
                    final int m29676a = c14460t.m29676a();
                    FrameLayout root = ((ComponentVideoInfoBinding) this.f49196a.getValue()).getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    C16234K.m34538q(root);
                    if (z10) {
                        C26306c.f118051a.getClass();
                        m21756a = C8170j.m21756a(22) + (-C26306c.m50169b());
                    } else {
                        m21756a = C8170j.m21756a(26);
                    }
                    final FrameLayout frameLayout = ((ComponentVideoInfoBinding) this.f49196a.getValue()).container;
                    frameLayout.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.component.n1
                        @Override // java.lang.Runnable
                        public final void run() {
                            Rect rect;
                            int i10;
                            int i11;
                            int i12;
                            int i13;
                            FrameLayout frameLayout2 = frameLayout;
                            int width = frameLayout2.getWidth();
                            int height = frameLayout2.getHeight();
                            C9348o1 c9348o1 = C9348o1.this;
                            c9348o1.getTAG();
                            int i14 = m29677b;
                            int i15 = m29676a;
                            int i16 = 0;
                            if (i14 > 0 && i15 > 0) {
                                float f10 = i14 / i15;
                                float f11 = width;
                                float f12 = height;
                                if (f10 > f11 / f12) {
                                    int i17 = (int) (f11 / f10);
                                    i13 = (height - i17) / 2;
                                    i12 = i17 + i13;
                                    i11 = width;
                                    i10 = 0;
                                } else {
                                    int i18 = (int) (f12 * f10);
                                    i10 = (width - i18) / 2;
                                    i11 = i18 + i10;
                                    i12 = height;
                                    i13 = 0;
                                }
                                rect = new Rect(i10, i13, i11, i12);
                            } else {
                                rect = new Rect(0, 0, width, height);
                            }
                            int i19 = rect.top + m21756a;
                            C15996l c15996l = C15996l.f82890a;
                            Context context = frameLayout2.getContext();
                            c15996l.getClass();
                            int m33972a = i19 - ((int) C15996l.m33972a(8.0f, context));
                            c9348o1.getTAG();
                            if (i14 > 0 && i15 > 0) {
                                int m21659c = C8138X.f42843a.m21659c(Boolean.TRUE);
                                int m21658b = (int) (r0.m21658b(r2) * (i14 / i15));
                                if (m21658b > m21659c) {
                                    m21658b = m21659c;
                                }
                                i16 = (m21659c - m21658b) / 2;
                            }
                            c9348o1.getTAG();
                            HostLinker hostLinker2 = c9348o1.getHostLinker();
                            hostLinker2.getClass();
                            C8365h.m22208e(hostLinker2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10524q(m33972a, i16, null));
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14457q) {
            if (m23387l()) {
                BaseTraceActivity<?> activity = getActivity();
                if (activity instanceof InterfaceC25947b) {
                    interfaceC25947b2 = (InterfaceC25947b) activity;
                }
                if (interfaceC25947b2 != null && (pipHelper3 = interfaceC25947b2.getPipHelper()) != null) {
                    pipHelper3.m24288k(true);
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof VideoEvent.C14456p) {
            if (m23387l()) {
                BaseTraceActivity<?> activity2 = getActivity();
                if (activity2 instanceof InterfaceC25947b) {
                    interfaceC25947b3 = (InterfaceC25947b) activity2;
                }
                if (interfaceC25947b3 != null && (pipHelper2 = interfaceC25947b3.getPipHelper()) != null) {
                    pipHelper2.m24288k(false);
                    return;
                }
                return;
            }
            return;
        }
        if ((event2 instanceof VideoEvent.C14446f) && m23387l()) {
            BaseTraceActivity<?> activity3 = getActivity();
            if (activity3 instanceof InterfaceC25947b) {
                interfaceC25947b = (InterfaceC25947b) activity3;
            }
            if (interfaceC25947b != null && (pipHelper = interfaceC25947b.getPipHelper()) != null) {
                pipHelper.m24288k(false);
            }
        }
    }
}
