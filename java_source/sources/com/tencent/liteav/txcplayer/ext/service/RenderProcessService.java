package com.tencent.liteav.txcplayer.ext.service;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.Surface;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.ITXVCubePlayer;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.ext.host.EngineConst;
import com.tencent.liteav.txcplayer.ext.host.HostEngine;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public class RenderProcessService {
    private static final String TAG = "HostEngine-RenderProcessService";
    private static RenderProcessService mInstance;
    private int mCurrentModel = 0;
    private ConcurrentHashMap<ITXVCubePlayer, WeakReference<IRenderServiceEventListener>> mEventListenerMap = new ConcurrentHashMap<>();

    /* loaded from: classes7.dex */
    public interface IRenderServiceEventListener {
        void onRenderServiceEvent(ITXVCubePlayer iTXVCubePlayer, int i10, Bundle bundle);
    }

    public boolean connectPlayer(ITXVCubePlayer iTXVCubePlayer, Surface surface, int i10, Map<String, Object> map) {
        if (iTXVCubePlayer != null && surface != null) {
            if (!canRenderProcessWork(iTXVCubePlayer)) {
                LiteavLog.m46703w(TAG, "connectPlayer，postProcessService does not need to work");
                return false;
            }
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            hashMap.put(EngineConst.ArgsKey.KEY_PARAM1, iTXVCubePlayer);
            hashMap.put(EngineConst.ArgsKey.KEY_PARAM2, surface);
            hashMap.put(EngineConst.ArgsKey.KEY_PARAM3, Integer.valueOf(i10));
            hashMap.put(EngineConst.ArgsKey.KEY_PARAM4, map);
            HostEngine.getInstance().sendSyncRequestToPlugin(2, 100, hashMap, hashMap2);
            Boolean bool = Boolean.FALSE;
            Object obj = hashMap2.get("KEY_RET_PARAM1");
            if (obj != null && (obj instanceof Boolean)) {
                bool = (Boolean) obj;
            }
            return bool.booleanValue();
        }
        LiteavLog.m46703w(TAG, "connectPlayer invalid param player or surface is null !!!");
        return false;
    }

    public boolean setSurfaceBufferSize(ITXVCubePlayer iTXVCubePlayer) {
        if (iTXVCubePlayer == null) {
            LiteavLog.m46703w(TAG, "setSurfaceBufferSize invalid param player is null !!!");
            return false;
        }
        if (!canRenderProcessWork(iTXVCubePlayer)) {
            LiteavLog.m46703w(TAG, "setSurfaceBufferSize，postProcessService does not need to work");
            return false;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM1, iTXVCubePlayer);
        HostEngine.getInstance().sendSyncRequestToPlugin(2, 101, hashMap, hashMap2);
        Boolean bool = Boolean.FALSE;
        Object obj = hashMap2.get("KEY_RET_PARAM1");
        if (obj != null && (obj instanceof Boolean)) {
            bool = (Boolean) obj;
        }
        return bool.booleanValue();
    }

    public static RenderProcessService getInstance() {
        if (mInstance == null) {
            synchronized (RenderProcessService.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new RenderProcessService();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    public boolean canRenderProcessWork(ITXVCubePlayer iTXVCubePlayer) {
        boolean z10;
        if (iTXVCubePlayer != null && !iTXVCubePlayer.isEnableRenderProcess()) {
            LiteavLog.m46697i(TAG, "[canRenderProcessWork],isEnableRenderProcess == false !!!");
            return false;
        }
        if (!HostEngine.getInstance().checkAndLoadPlugin(2)) {
            LiteavLog.m46697i(TAG, "[canRenderProcessWork],isEnableRenderProcess == false !!!");
            return false;
        }
        int i10 = this.mCurrentModel;
        if (i10 == 1 || i10 == 2) {
            HashMap hashMap = new HashMap();
            HostEngine.getInstance().sendSyncRequestToPlugin(2, 104, null, hashMap);
            Object obj = hashMap.get("KEY_RET_PARAM1");
            if (obj != null && (obj instanceof Boolean)) {
                z10 = ((Boolean) obj).booleanValue();
            } else {
                z10 = false;
            }
            if (!z10) {
                LiteavLog.m46697i(TAG, "[canRenderProcessWork],IS_SUPPORT_RESOLUTION == false !!!");
                return false;
            }
        }
        LiteavLog.m46697i(TAG, "[canRenderProcessWork], finally return true");
        return true;
    }

    public void doAction(ITXVCubePlayer iTXVCubePlayer, String str, Object obj) {
        if (iTXVCubePlayer == null) {
            LiteavLog.m46703w(TAG, "doAction invalid param player or surface is null !!!");
            return;
        }
        if (!canRenderProcessWork(iTXVCubePlayer)) {
            LiteavLog.m46703w(TAG, "doAction，postProcessService does not need to work");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM1, iTXVCubePlayer);
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM2, str);
        if (obj != null) {
            hashMap.put(EngineConst.ArgsKey.KEY_PARAM3, obj);
        }
        HostEngine.getInstance().sendSyncRequestToPlugin(2, 107, hashMap, null);
    }

    public void postEventWithPlayer(ITXVCubePlayer iTXVCubePlayer, int i10, Bundle bundle) {
        WeakReference<IRenderServiceEventListener> weakReference;
        IRenderServiceEventListener iRenderServiceEventListener;
        if (iTXVCubePlayer != null && (weakReference = this.mEventListenerMap.get(iTXVCubePlayer)) != null && (iRenderServiceEventListener = weakReference.get()) != null) {
            iRenderServiceEventListener.onRenderServiceEvent(iTXVCubePlayer, i10, bundle);
        }
    }

    public void sendPlayerEventToPlugin(ITXVCubePlayer iTXVCubePlayer, int i10, Bundle bundle) {
        if (iTXVCubePlayer == null) {
            LiteavLog.m46703w(TAG, "sendPlayerEventToPlugin invalid param player is null !!!");
            return;
        }
        if (!canRenderProcessWork(iTXVCubePlayer)) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM1, iTXVCubePlayer);
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM2, Integer.valueOf(i10));
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM3, bundle);
        HostEngine.getInstance().sendSyncRequestToPlugin(2, 106, hashMap, null);
    }

    public void setRenderServiceEventListener(ITXVCubePlayer iTXVCubePlayer, IRenderServiceEventListener iRenderServiceEventListener) {
        if (iTXVCubePlayer != null) {
            if (iRenderServiceEventListener != null) {
                this.mEventListenerMap.put(iTXVCubePlayer, new WeakReference<>(iRenderServiceEventListener));
            } else {
                this.mEventListenerMap.remove(iTXVCubePlayer);
            }
        }
    }

    public void updateRenderProcessMode(ITXVCubePlayer iTXVCubePlayer, int i10) {
        this.mCurrentModel = i10;
        if (!canRenderProcessWork(iTXVCubePlayer)) {
            LiteavLog.m46703w(TAG, "updatePostProcessMode，postProcessService does not need to work");
            return;
        }
        if (iTXVCubePlayer == null) {
            LiteavLog.m46703w(TAG, "updatePostProcessMode invalid param player is null !!!");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM1, iTXVCubePlayer);
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM2, Integer.valueOf(i10));
        HostEngine.getInstance().sendSyncRequestToPlugin(2, 102, hashMap, null);
    }

    private RenderProcessService() {
    }

    public void checkInit(Context context) {
        HostEngine.getInstance().init(context);
    }

    public int getVodLicenseFeature() {
        boolean z10;
        if (HostEngine.getInstance().getAppContext() == null) {
            LiteavLog.m46703w(TAG, "Host engine not init!!");
            return 0;
        }
        if (C24479c.m46812b(HouseBuilder.EnumC24441a.PLAYER_MONET) == HouseBuilder.EnumC24444d.OK) {
            z10 = true;
        } else {
            z10 = false;
        }
        LiteavLog.m46697i("VodLicenseCheck", "checkValidForPlayerMonet = ".concat(String.valueOf(z10)));
        if (!z10) {
            return 0;
        }
        return 1;
    }

    public boolean onTouchEvent(ITXVCubePlayer iTXVCubePlayer, MotionEvent motionEvent) {
        if (!canRenderProcessWork(iTXVCubePlayer)) {
            return false;
        }
        int i10 = this.mCurrentModel;
        if (i10 != 11 && i10 != 12) {
            return false;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM1, iTXVCubePlayer);
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM2, motionEvent);
        HostEngine.getInstance().sendSyncRequestToPlugin(2, 105, hashMap, hashMap2);
        Object obj = hashMap2.get("KEY_RET_PARAM1");
        if (obj == null || !(obj instanceof Boolean)) {
            return false;
        }
        return ((Boolean) obj).booleanValue();
    }

    public void stopRenderProcess(ITXVCubePlayer iTXVCubePlayer) {
        if (!canRenderProcessWork(iTXVCubePlayer)) {
            return;
        }
        if (iTXVCubePlayer == null) {
            LiteavLog.m46703w(TAG, "stopRenderProcess invalid param player is null !!!");
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(EngineConst.ArgsKey.KEY_PARAM1, iTXVCubePlayer);
        HostEngine.getInstance().sendSyncRequestToPlugin(2, 103, hashMap, null);
    }
}
