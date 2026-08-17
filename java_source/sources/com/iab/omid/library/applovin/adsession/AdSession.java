package com.iab.omid.library.applovin.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.applovin.utils.C23434g;

/* loaded from: classes8.dex */
public abstract class AdSession {
    public abstract void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str);

    public abstract void error(ErrorType errorType, String str);

    public abstract void finish();

    public abstract void registerAdView(@Nullable View view);

    public abstract void removeAllFriendlyObstructions();

    public abstract void removeFriendlyObstruction(View view);

    public abstract void setPossibleObstructionListener(PossibleObstructionListener possibleObstructionListener);

    public abstract void start();

    public static AdSession createAdSession(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        C23434g.m40122a();
        C23434g.m40125a(adSessionConfiguration, "AdSessionConfiguration is null");
        C23434g.m40125a(adSessionContext, "AdSessionContext is null");
        return new C23403a(adSessionConfiguration, adSessionContext);
    }
}
