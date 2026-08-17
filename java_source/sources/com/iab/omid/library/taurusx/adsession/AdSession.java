package com.iab.omid.library.taurusx.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.taurusx.publisher.AdSessionStatePublisher;
import com.iab.omid.library.taurusx.utils.C23584g;

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
        C23584g.m40856a();
        C23584g.m40859a(adSessionConfiguration, "AdSessionConfiguration is null");
        C23584g.m40859a(adSessionContext, "AdSessionContext is null");
        return new C23555a(adSessionConfiguration, adSessionContext);
    }
}
