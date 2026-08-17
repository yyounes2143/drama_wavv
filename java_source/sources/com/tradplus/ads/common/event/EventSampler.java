package com.tradplus.ads.common.event;

import com.tradplus.ads.common.Preconditions;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;

/* loaded from: classes3.dex */
public class EventSampler {
    private static final int CAPACITY = 135;
    private static final float LOAD_FACTOR = 0.75f;
    static final int MAX_SIZE = 100;
    private Random mRandom;
    private LinkedHashMap<String, Boolean> mSampleDecisionsCache;

    public EventSampler() {
        this(new Random());
    }

    public EventSampler(Random random) {
        this.mRandom = random;
        this.mSampleDecisionsCache = new LinkedHashMap<String, Boolean>(135, 0.75f, true) { // from class: com.tradplus.ads.common.event.EventSampler.1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<String, Boolean> entry) {
                if (size() > 100) {
                    return true;
                }
                return false;
            }
        };
    }

    public int getCacheSize() {
        return this.mSampleDecisionsCache.size();
    }

    public boolean sample(BaseEvent baseEvent) {
        Preconditions.checkNotNull(baseEvent);
        String requestId = baseEvent.getRequestId();
        boolean z10 = false;
        if (requestId == null) {
            if (this.mRandom.nextDouble() >= baseEvent.getSamplingRate()) {
                return false;
            }
            return true;
        }
        Boolean bool = this.mSampleDecisionsCache.get(requestId);
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.mRandom.nextDouble() < baseEvent.getSamplingRate()) {
            z10 = true;
        }
        this.mSampleDecisionsCache.put(requestId, Boolean.valueOf(z10));
        return z10;
    }
}
