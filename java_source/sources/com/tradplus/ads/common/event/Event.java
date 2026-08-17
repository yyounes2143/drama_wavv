package com.tradplus.ads.common.event;

import com.tradplus.ads.common.Preconditions;
import com.tradplus.ads.common.event.BaseEvent;
import com.tradplus.ads.common.util.LogUtil;

/* loaded from: classes4.dex */
public class Event extends BaseEvent {

    /* loaded from: classes4.dex */
    public static class Builder extends BaseEvent.Builder {
        public Builder(BaseEvent.Name name, BaseEvent.Category category, double d10) {
            super(BaseEvent.ScribeCategory.EXCHANGE_CLIENT_EVENT, name, category, d10);
        }

        @Override // com.tradplus.ads.common.event.BaseEvent.Builder
        public Event build() {
            return new Event(this);
        }
    }

    private Event(Builder builder) {
        super(builder);
    }

    public static BaseEvent createEventFromDetails(BaseEvent.Name name, BaseEvent.Category category, BaseEvent.SamplingRate samplingRate, EventDetails eventDetails) {
        Preconditions.checkNotNull(name);
        Preconditions.checkNotNull(category);
        Preconditions.checkNotNull(samplingRate);
        if (eventDetails == null) {
            LogUtil.show("Unable to log event due to no details present");
            return null;
        }
        return new Builder(name, category, samplingRate.getSamplingRate()).withAdUnitId(eventDetails.getAdUnitId()).withAdCreativeId(eventDetails.getDspCreativeId()).withAdType(eventDetails.getAdType()).withAdNetworkType(eventDetails.getAdNetworkType()).withAdWidthPx(eventDetails.getAdWidthPx()).withAdHeightPx(eventDetails.getAdHeightPx()).withGeoLat(eventDetails.getGeoLatitude()).withGeoLon(eventDetails.getGeoLongitude()).withGeoAccuracy(eventDetails.getGeoAccuracy()).withPerformanceDurationMs(eventDetails.getPerformanceDurationMs()).withRequestId(eventDetails.getRequestId()).withRequestStatusCode(eventDetails.getRequestStatusCode()).withRequestUri(eventDetails.getRequestUri()).build();
    }
}
