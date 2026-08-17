package p261V8;

import androidx.annotation.UiThread;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.SessionEntity;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnReceivedListener.kt */
/* renamed from: V8.d */
/* loaded from: classes6.dex */
public interface InterfaceC2004d {
    @UiThread
    void onOfflineSessionCompleted(@NotNull Map<SessionEntity, ? extends MissiveEntity> map);
}
