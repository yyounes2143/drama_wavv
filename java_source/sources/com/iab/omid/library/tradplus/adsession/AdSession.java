package com.iab.omid.library.tradplus.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.tradplus.publisher.AdSessionStatePublisher;
import com.iab.omid.library.tradplus.utils.C23634g;

/* loaded from: classes9.dex */
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
        C23634g.m41095a();
        C23634g.m41098a(adSessionConfiguration, "AdSessionConfiguration is null");
        C23634g.m41098a(adSessionContext, "AdSessionContext is null");
        return new C23604a(adSessionConfiguration, adSessionContext);
    }
}
