package com.unity3d.ads.core.domain.privacy;

import com.safedk.android.analytics.events.MaxEvent;
import com.unity3d.services.core.misc.JsonFlattenerRules;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import org.jetbrains.annotations.NotNull;

/* compiled from: LegacyUserConsentFlattenerRulesUseCase.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002¨\u0006\u0005"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/privacy/LegacyUserConsentFlattenerRulesUseCase;", "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;", "()V", "invoke", "Lcom/unity3d/services/core/misc/JsonFlattenerRules;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class LegacyUserConsentFlattenerRulesUseCase implements FlattenerRulesUseCase {
    @Override // com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase
    @NotNull
    public JsonFlattenerRules invoke() {
        return new JsonFlattenerRules(C27199u.m51611m("privacy", "unity", "pipl"), C27198t.m51601c("value"), C27199u.m51611m(MaxEvent.f109003b, "exclude", "pii", "nonBehavioral", "nonbehavioral"));
    }
}
