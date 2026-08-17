package androidx.customview.poolingcontainer;

import androidx.annotation.UiThread;
import kotlin.Metadata;

/* compiled from: PoolingContainer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/customview/poolingcontainer/PoolingContainerListener;", "", "customview-poolingcontainer_release"}, m51406k = 1, m51407mv = {1, 6, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface PoolingContainerListener {
    @UiThread
    void onRelease();
}
