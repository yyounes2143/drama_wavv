package com.unity3d.services.ads.topics;

import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.annotation.SuppressLint;
import android.p325os.OutcomeReceiver;
import androidx.privacysandbox.ads.adservices.topics.C4515f;
import androidx.privacysandbox.ads.adservices.topics.C4527r;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: TopicsReceiver.kt */
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/unity3d/services/ads/topics/TopicsReceiver;", "Landroid/os/OutcomeReceiver;", "Landroid/adservices/topics/GetTopicsResponse;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "eventSender", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V", "formatTopic", "Lorg/json/JSONObject;", "topic", "Landroid/adservices/topics/Topic;", "onError", "", "error", "onResult", "result", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
@SourceDebugExtension({"SMAP\nTopicsReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsReceiver.kt\ncom/unity3d/services/ads/topics/TopicsReceiver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1855#2,2:37\n*S KotlinDebug\n*F\n+ 1 TopicsReceiver.kt\ncom/unity3d/services/ads/topics/TopicsReceiver\n*L\n17#1:37,2\n*E\n"})
/* loaded from: classes5.dex */
public final class TopicsReceiver implements OutcomeReceiver {

    @NotNull
    private final IEventSender eventSender;

    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        onResult(C4527r.m12026a(obj));
    }

    public TopicsReceiver(@NotNull IEventSender eventSender) {
        Intrinsics.checkNotNullParameter(eventSender, "eventSender");
        this.eventSender = eventSender;
    }

    @NotNull
    public final JSONObject formatTopic(@NotNull Topic topic) {
        long taxonomyVersion;
        long modelVersion;
        int topicId;
        Intrinsics.checkNotNullParameter(topic, "topic");
        JSONObject jSONObject = new JSONObject();
        taxonomyVersion = topic.getTaxonomyVersion();
        jSONObject.put("taxonomyVersion", taxonomyVersion);
        modelVersion = topic.getModelVersion();
        jSONObject.put("modelVersion", modelVersion);
        topicId = topic.getTopicId();
        jSONObject.put("topicId", topicId);
        return jSONObject;
    }

    public void onError(@NotNull Exception error) {
        Intrinsics.checkNotNullParameter(error, "error");
        DeviceLog.debug("GetTopics exception: " + error);
        this.eventSender.sendEvent(WebViewEventCategory.TOPICS, TopicsEvents.NOT_AVAILABLE, TopicsErrors.ERROR_EXCEPTION, error.toString());
    }

    public void onResult(@NotNull GetTopicsResponse result) {
        List topics;
        Intrinsics.checkNotNullParameter(result, "result");
        JSONArray jSONArray = new JSONArray();
        topics = result.getTopics();
        Intrinsics.checkNotNullExpressionValue(topics, "result.topics");
        Iterator it = topics.iterator();
        while (it.hasNext()) {
            Topic it2 = C4515f.m12014a(it.next());
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            jSONArray.put(formatTopic(it2));
        }
        IEventSender iEventSender = this.eventSender;
        WebViewEventCategory webViewEventCategory = WebViewEventCategory.TOPICS;
        TopicsEvents topicsEvents = TopicsEvents.TOPICS_AVAILABLE;
        String jSONArray2 = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(jSONArray2, "resultArray.toString()");
        iEventSender.sendEvent(webViewEventCategory, topicsEvents, jSONArray2);
    }
}
