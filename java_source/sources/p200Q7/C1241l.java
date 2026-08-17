package p200Q7;

import android.content.IntentFilter;
import android.os.MessageQueue;
import com.dramawave.app.DramaApp;
import java.util.Locale;

/* compiled from: MultiLanguages.java */
/* renamed from: Q7.l */
/* loaded from: classes9.dex */
public final class C1241l implements MessageQueue.IdleHandler {

    /* renamed from: a */
    public final /* synthetic */ DramaApp f3370a;

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        DramaApp dramaApp = this.f3370a;
        dramaApp.registerComponentCallbacks(new ComponentCallbacksC1231b(dramaApp));
        DramaApp dramaApp2 = this.f3370a;
        Locale locale = C1238i.f3368b;
        C1238i.f3368b = C1237h.m1787b(dramaApp2);
        dramaApp2.registerReceiver(new C1238i(dramaApp2), new IntentFilter("android.intent.action.LOCALE_CHANGED"));
        return false;
    }

    public C1241l(DramaApp dramaApp) {
        this.f3370a = dramaApp;
    }
}
