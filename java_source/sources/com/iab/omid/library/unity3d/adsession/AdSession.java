package com.iab.omid.library.unity3d.adsession;

import android.view.View;
import androidx.annotation.Nullable;
import com.iab.omid.library.unity3d.publisher.AdSessionStatePublisher;
import com.iab.omid.library.unity3d.utils.C23681g;

/* loaded from: classes.dex */
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
        C23681g.m41331a();
        C23681g.m41334a(adSessionConfiguration, "AdSessionConfiguration is null");
        C23681g.m41334a(adSessionContext, "AdSessionContext is null");
        return new C23652a(adSessionConfiguration, adSessionContext);
    }
}
