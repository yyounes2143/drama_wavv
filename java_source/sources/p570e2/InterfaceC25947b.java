package p570e2;

import com.dramawave.feature.home.detail.pip.PictureInPictureHelper;
import org.jetbrains.annotations.Nullable;

/* compiled from: IPIPAssistant.kt */
/* renamed from: e2.b */
/* loaded from: classes8.dex */
public interface InterfaceC25947b {
    int getOrientationBeforePip();

    @Nullable
    PictureInPictureHelper getPipHelper();

    boolean isInPIPMode();

    void onSubFragmentInitComplete();
}
