package com.tradplus.ads.common;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.tradplus.ads.base.network.TrackingRequest;
import com.tradplus.ads.common.UrlResolutionTask;
import com.tradplus.ads.common.event.BaseEvent;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.exceptions.IntentNotResolvableException;
import java.util.EnumSet;
import java.util.Iterator;
import p253V0.C1945c;

/* loaded from: classes.dex */
public class UrlHandler {
    private static final ResultActions EMPTY_CLICK_LISTENER = new ResultActions() { // from class: com.tradplus.ads.common.UrlHandler.1
        @Override // com.tradplus.ads.common.UrlHandler.ResultActions
        public void urlHandlingFailed(String str, UrlAction urlAction) {
        }

        @Override // com.tradplus.ads.common.UrlHandler.ResultActions
        public void urlHandlingSucceeded(String str, UrlAction urlAction) {
        }
    };
    private static final TPSchemeListener EMPTY_MOPUB_SCHEME_LISTENER = new TPSchemeListener() { // from class: com.tradplus.ads.common.UrlHandler.2
        @Override // com.tradplus.ads.common.UrlHandler.TPSchemeListener
        public void onClose() {
        }

        @Override // com.tradplus.ads.common.UrlHandler.TPSchemeListener
        public void onFailLoad() {
        }

        @Override // com.tradplus.ads.common.UrlHandler.TPSchemeListener
        public void onFinishLoad() {
        }
    };
    private boolean mAlreadySucceeded;
    private String mDspCreativeId;
    private ResultActions mResultActions;
    private EnumSet<UrlAction> mSupportedUrlActions;
    private TPSchemeListener mTPSchemeListener;
    private boolean mTaskPending;
    private boolean mskipShowTpBrowser;

    /* loaded from: classes.dex */
    public static class Builder {
        private String creativeId;
        private EnumSet<UrlAction> supportedUrlActions = EnumSet.of(UrlAction.NOOP);
        private ResultActions resultActions = UrlHandler.EMPTY_CLICK_LISTENER;
        private TPSchemeListener TPSchemeListener = UrlHandler.EMPTY_MOPUB_SCHEME_LISTENER;
        private boolean skipShowTpBrowser = false;

        public Builder withSupportedUrlActions(UrlAction urlAction, UrlAction... urlActionArr) {
            this.supportedUrlActions = EnumSet.of(urlAction, urlActionArr);
            return this;
        }

        public Builder withoutTPBrowser() {
            this.skipShowTpBrowser = true;
            return this;
        }

        public UrlHandler build() {
            return new UrlHandler(this.supportedUrlActions, this.resultActions, this.TPSchemeListener, this.skipShowTpBrowser, this.creativeId);
        }

        public Builder withDspCreativeId(String str) {
            this.creativeId = str;
            return this;
        }

        public Builder withResultActions(ResultActions resultActions) {
            this.resultActions = resultActions;
            return this;
        }

        public Builder withSupportedUrlActions(EnumSet<UrlAction> enumSet) {
            this.supportedUrlActions = EnumSet.copyOf((EnumSet) enumSet);
            return this;
        }

        public Builder withTPSchemeListener(TPSchemeListener tPSchemeListener) {
            this.TPSchemeListener = tPSchemeListener;
            return this;
        }
    }

    /* loaded from: classes.dex */
    public interface ResultActions {
        void urlHandlingFailed(String str, UrlAction urlAction);

        void urlHandlingSucceeded(String str, UrlAction urlAction);
    }

    /* loaded from: classes.dex */
    public interface TPSchemeListener {
        void onClose();

        void onFailLoad();

        void onFinishLoad();
    }

    private UrlHandler(EnumSet<UrlAction> enumSet, ResultActions resultActions, TPSchemeListener tPSchemeListener, boolean z10, String str) {
        this.mSupportedUrlActions = EnumSet.copyOf((EnumSet) enumSet);
        this.mResultActions = resultActions;
        this.mTPSchemeListener = tPSchemeListener;
        this.mskipShowTpBrowser = z10;
        this.mDspCreativeId = str;
        this.mAlreadySucceeded = false;
        this.mTaskPending = false;
    }

    public boolean handleResolvedUrl(Context context, String str, boolean z10, Iterable<String> iterable) {
        if (TextUtils.isEmpty(str)) {
            failUrlHandling(str, null, "Attempted to handle empty url.", null);
            return false;
        }
        UrlAction urlAction = UrlAction.NOOP;
        Uri parse = Uri.parse(str);
        Iterator<E> it = this.mSupportedUrlActions.iterator();
        while (it.hasNext()) {
            UrlAction urlAction2 = (UrlAction) it.next();
            if (urlAction2.shouldTryHandlingUrl(parse)) {
                try {
                    urlAction2.handleUrl(this, context, parse, z10, this.mDspCreativeId);
                    if (!this.mAlreadySucceeded && !this.mTaskPending && !UrlAction.IGNORE_ABOUT_SCHEME.equals(urlAction2) && !UrlAction.HANDLE_TP_SCHEME.equals(urlAction2)) {
                        try {
                            TrackingRequest.makeTrackingHttpRequest(iterable, context, BaseEvent.Name.CLICK_REQUEST);
                            this.mResultActions.urlHandlingSucceeded(parse.toString(), urlAction2);
                            this.mAlreadySucceeded = true;
                        } catch (IntentNotResolvableException e3) {
                            e = e3;
                            LogUtil.show(e.getMessage(), e);
                            urlAction = urlAction2;
                        }
                    }
                    return true;
                } catch (IntentNotResolvableException e10) {
                    e = e10;
                }
            }
        }
        failUrlHandling(str, urlAction, C1945c.m2631a("Link ignored. Unable to handle url: ", str), null);
        return false;
    }

    public void handleUrl(Context context, String str) {
        Preconditions.checkNotNull(context);
        handleUrl(context, str, true);
    }

    public ResultActions getResultActions() {
        return this.mResultActions;
    }

    public EnumSet<UrlAction> getSupportedUrlActions() {
        return EnumSet.copyOf((EnumSet) this.mSupportedUrlActions);
    }

    public TPSchemeListener getTPSchemeListener() {
        return this.mTPSchemeListener;
    }

    public void handleUrl(Context context, String str, boolean z10) {
        Preconditions.checkNotNull(context);
        handleUrl(context, str, z10, null);
    }

    public boolean shouldskipShowTpBrowser() {
        return this.mskipShowTpBrowser;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void failUrlHandling(String str, UrlAction urlAction, String str2, Throwable th) {
        Preconditions.checkNotNull(str2);
        if (urlAction == null) {
            urlAction = UrlAction.NOOP;
        }
        LogUtil.show(str2, th);
        this.mResultActions.urlHandlingFailed(str, urlAction);
    }

    public void handleUrl(final Context context, final String str, final boolean z10, final Iterable<String> iterable) {
        Preconditions.checkNotNull(context);
        if (TextUtils.isEmpty(str)) {
            failUrlHandling(str, null, "Attempted to handle empty url.", null);
        } else {
            UrlResolutionTask.getResolvedUrl(str, new UrlResolutionTask.UrlResolutionListener() { // from class: com.tradplus.ads.common.UrlHandler.3
                @Override // com.tradplus.ads.common.UrlResolutionTask.UrlResolutionListener
                public void onFailure(String str2, Throwable th) {
                    UrlHandler.this.mTaskPending = false;
                    UrlHandler.this.failUrlHandling(str, null, str2, th);
                }

                @Override // com.tradplus.ads.common.UrlResolutionTask.UrlResolutionListener
                public void onSuccess(String str2) {
                    UrlHandler.this.mTaskPending = false;
                    UrlHandler.this.handleResolvedUrl(context, str2, z10, iterable);
                }
            });
            this.mTaskPending = true;
        }
    }
}
