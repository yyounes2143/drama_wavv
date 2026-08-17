package p261V8;

import androidx.annotation.UiThread;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.SessionEntity;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnReceivedListener.kt */
/* renamed from: V8.e */
/* loaded from: classes6.dex */
public interface InterfaceC2005e {
    @UiThread
    void onOfflineSessionsReceived(@NotNull Map<SessionEntity, ? extends MissiveEntity> map);
}
