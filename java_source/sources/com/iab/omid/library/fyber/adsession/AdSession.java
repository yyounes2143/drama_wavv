package com.iab.omid.library.fyber.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.fyber.publisher.AdSessionStatePublisher;
import com.iab.omid.library.fyber.utils.C23536g;

/* loaded from: classes6.dex */
public abstract class AdSession {
    public abstract void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str);

    public abstract void error(ErrorType errorType, String str);

    public abstract void finish();

    public abstract String getAdSessionId();

    public abstract AdSessionStatePublisher getAdSessionStatePublisher();

    public abstract void registerAdView(@Nullable View view);

    public abstract void removeAllFriendlyObstructions();

    public abstract void removeFriendlyObstruction(View view);

    public abstract void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener);

    public abstract void start();

    public static AdSession createAdSession(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        C23536g.m40616a();
        C23536g.m40619a(adSessionConfiguration, "AdSessionConfiguration is null");
        C23536g.m40619a(adSessionContext, "AdSessionContext is null");
        return new C23505a(adSessionConfiguration, adSessionContext);
    }
}
