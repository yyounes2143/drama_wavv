package com.iab.omid.library.bytedance2.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.bytedance2.publisher.AdSessionStatePublisher;
import com.iab.omid.library.bytedance2.utils.C23484g;

/* loaded from: classes8.dex */
public abstract class AdSession {
    public abstract void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str);

    public abstract void error(ErrorType errorType, String str);

    public abstract void finish();

    public abstract String getAdSessionId();

    public abstract AdSessionStatePublisher getAdSessionStatePublisher();

    public abstract void registerAdView(View view);

    public abstract void removeAllFriendlyObstructions();

    public abstract void removeFriendlyObstruction(View view);

    public abstract void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener);

    public abstract void start();

    public static AdSession createAdSession(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        C23484g.m40366a();
        C23484g.m40369a(adSessionConfiguration, "AdSessionConfiguration is null");
        C23484g.m40369a(adSessionContext, "AdSessionContext is null");
        return new C23454a(adSessionConfiguration, adSessionContext);
    }
}
